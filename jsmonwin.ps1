# Get the directory of the current script
$ScriptDirectory = Split-Path -Parent $MyInvocation.MyCommand.Definition

# Run the Python script with the full path
python3 "$ScriptDirectory\jsmon.py"
