del .\static\borhomey.zip
"c:\Program Files\7-Zip\7z.exe" a borhomey.zip . -mx9 -xr!public
move borhomey.zip ./static
hugo
firebase deploy
del .\static\borhomey.zip
pause