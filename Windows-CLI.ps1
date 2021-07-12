$X = Read-Host "Welcome to QuikEngineCLI-Press Enter"
while( $X -ne 'exit' )
{
$X = Read-Host "QuikEngineCLI: "
if ( $X -eq 'run' ) {
cd .\Resources
.\Qlib.bat
}
if ( $X -eg 'mkfile' ) {
$F = Read-Host "File Name: "
Set-Content -Path .\$F -Value ''
}
if ( $X -eg 'edfile' ) {
$FN = Read-Host "File Name: "
$DA = Read-Host "Data Adder: "
Set-Content -Path .\$FN -Value $DA
}
if ( $X -eg 'refile' ) {
$FNA = Read-Host "File Name: "
Get-Content -Path .\$FNA
}
if ( $X -eq 'mount' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\
$md = Read-Host "Mount Lot: "
if ( $md -eg 'LOT' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT
}
if ( $md -eg 'LOT1' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT1
}
if ( $md -eg 'LOT2' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT2
}
if ( $md -eg 'LOT3' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT3
}
if ( $md -eg 'LOT4' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT4
}
if ( $md -eg 'LOT5' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT5
}
if ( $md -eg 'LOT6' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT6
}
if ( $md -eg 'LOT7' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT7
}
if ( $md -eg 'LOT8' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT8
}
if ( $md -eg 'LOT9' ) {
cd C:\QuikEngineGames\Dev\QuikEngine\Lots0\LOT9
}
}
}
