param(
    [Parameter(Mandatory=$false)]
    [Int32]$number
)
$result = $number % 2
if($result -eq 1){
    Write-Host "$number is odd number" -ForegroundColor Red
}
elseif($result -eq 0){
    Write-Host "$number is an even number" -ForegroundColor Green
}