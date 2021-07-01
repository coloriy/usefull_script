rem 批量转换文件夹下所有ts 文件到同名的mp4文件

for %%a in (*.ts) do ffmpeg -i "%%~a" -vcodec copy -acodec copy -f mp4 "%%~na.mp4"