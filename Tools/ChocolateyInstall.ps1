$packageName = 'kb2519277'
$fileType = 'exe'
$url = 'https://download.microsoft.com/download/7/5/0/75040801-126C-4591-BCE4-4CD1FD1499AA/VC-Compiler-KB2519277.exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
