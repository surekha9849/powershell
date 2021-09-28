param(
    [Parameter(Mandatory=$true)]
    [Int32]$number
)
$result = $number % 2
if($result -eq 1){
    Write-Output "$number is odd number"
}
elseif($result -eq 0){
    Write-Output "$number is an even number"
}