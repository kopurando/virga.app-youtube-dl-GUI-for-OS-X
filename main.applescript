set objectFolder to (path to me) as string
set scptCmd to quoted form of (POSIX path of (objectFolder) & "Contents/Resources/Scripts/virga.scpt")

do shell script "osascript " & scptCmd & " > /dev/null 2>&1 & "