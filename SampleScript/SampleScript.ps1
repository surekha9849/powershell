Write-Output "Hello World!"
#Print Stars in Right Angle Triangle format
for($i=0;$i -le 5; $i++){
    for($j=0;$j -le $i;$j++){
        Write-Host "*" -NoNewline
    }
    Write-Output ""
}