# Bash File Generator Challenge

## Project Goal
This project was created to practice Bash scripting.  
The main challenge was to write a script that:
- Generates new files with sequential names (`hani1`, `hani2`, …)  
- Continues numbering from the last existing file  
- Creates exactly 24 new files on each run  

## How It Works
The script `create_files.sh` performs the following steps:
1. Finds the highest numbered file already present.  
2. Sets the starting number to one greater than that file.  
3. Uses a `seq` loop to generate 24 new files.  

## Example Runs
- First run: creates `hani1` to `hani25`  
- Second run: creates `hani26` to `hani49`  
- Third run: creates `hani50` to `hani73`  
- And so on…  

## Outcome
The challenge was successfully solved:  
- The script runs without errors  
- File numbering continues correctly  
- No duplicates or overwrites occur  
