import subprocess
import os

def run_with_time(command, env=None, capture_output=True):
    """
    Runs a command wrapped in GNU time, capturing peak memory and wall clock time.
    
    :param command: List of strings representing the command to run.
    :param env: Dictionary of environment variables (optional).
    :param capture_output: Boolean to suppress and capture console output (default: True).
    :return: A dictionary containing the metrics and execution results.
    """
    temp_file = "temp_time_metrics.txt"
    
    # %M = Maximum resident set size (Max RSS) in Kilobytes
    # %e = Elapsed real (wall clock) time in seconds
    # Separated by a comma for easy parsing
    time_cmd = ["/usr/bin/time", "-f", "%M,%e", "-o", temp_file] + command
    
    # Execute the command
    result = subprocess.run(
        time_cmd,
        env=env,
        capture_output=capture_output,
        text=True
    )
    
    max_rss_kb = None
    wall_time_sec = None
    
    # Parse the output file safely
    try:
        with open(temp_file, "r") as f:
            for line in f.readlines():
                try:
                    # Attempt to split the line into memory and time
                    parts = line.strip().split(',')
                    if len(parts) == 2:
                        max_rss_kb = int(parts[0])
                        wall_time_sec = float(parts[1])
                        break # Successfully found and parsed the metrics!
                except ValueError:
                    # Skip injected warnings like "Command exited with non-zero status 1"
                    continue
                    
        os.remove(temp_file)
    except FileNotFoundError:
        pass # The file wasn't created, likely because the `time` command itself failed to run

    return {
        "max_rss_kb": max_rss_kb,
        "wall_time_sec": wall_time_sec,
        "returncode": result.returncode,
        "success": result.returncode == 0,
        "stdout": result.stdout,
        "stderr": result.stderr
    }


