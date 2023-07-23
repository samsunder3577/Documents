cd "E:\PC Folders\Documents"

git reset --soft origin/main
git restore --staged *
git add "Marvel's Spider-Man Remastered"
git commit -m "Marvel's Spider-Man Remastered Save - %date%-%time%"
git push

git reset --soft origin/main
git restore --staged *
git add "Marvel's Spider-Man Miles Morales"
git commit -m "Marvel's Spider-Man Miles Morales Save - %date%-%time%"
git push

git reset --soft origin/main
git restore --staged *
git add "GTA San Andreas User Files"
git commit -m "GTA San Andreas User Files - %date%-%time%"
git push

git reset --soft origin/main
git restore --staged *
git add "GTA Vice City User Files"
git commit -m "GTA Vice City User Files - %date%-%time%"
git push

git reset --soft origin/main
git restore --staged *
git add "GTA3 User Files"
git commit -m "GTA3 User Files - %date%-%time%"
git push

git reset --soft origin/main
git restore --staged *
git add "DocumentPushScript.bat"
git commit -m "Document Push Script Batch - %date%-%time%"
git push

git reset --soft origin/main
git restore --staged *
git add "DocumentCloudSave.bat"
git commit -m "Document Cloud Save Batch - %date%-%time%"
git push

git reset --soft origin/main
git restore --staged *
git add "DocumentCloudSave.vbs"
git commit -m "Document Cloud Save VBS - %date%-%time%"
git push

echo End Of Git Push