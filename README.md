# action-output-state-update
Update scripts to migrate from the deprecated set-output and save-state formats in github actions

::set-output and ::save-state formats are being deprecated see here:   
https://github.blog/changelog/2022-10-11-github-actions-deprecating-save-state-and-set-output-commands/  
By running the script above on your actions files this script should update the format successfully in most circumstances.

## Usage
`./update-outputs.sh [FILENAME]`

## Contributions  
Open to PRs to make the script more effective or to more easily find all actions files.

