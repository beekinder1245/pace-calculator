[double]$DistanceInput = Read-Host "How many miles did you complete?"
[double]$MinuteInput = Read-Host "How many minutes did you walk?"

$MilePerHourOutput = $DistanceInput / $MinuteInput * 60
Write-Host $MilePerHourOutput