$myformat = '%T'
$currentTime = (get-date -uformat $myformat)

$alarmTime = (read-host -prompt 'Enter alarm time in 24hr format')
[array]$mytimelist
while($currentTime -ne $alarmTime){
    $currentTime=(get-date -uformat $myformat)
    write-host $currenttime -nonewline `r}

C:/VideoLAN/vlc/vlc.exe 'C:\Users\SBC2022\Desktop\The Weeknd - Dawn FM - (SongsLover.com)\wakeUp.xspf' 
