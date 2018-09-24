$chocoshare = '\\comphome.computing.stu.it-tallaght.ie\msi\choco'
$name = 'Minitab'
$installerType = 'exe'
$url = "$chocoshare\Minitab\minitab18.1.0.0setup.exe"
$silentArgs = ' /exenoui /exelang 1033 /qn ACCEPT_EULA=1 DISABLE_UPDATES=1 LICENSE_SERVER=stu-lic.stu.it-tallaght.ie'

Install-ChocolateyInstallPackage $name $installerType $silentArgs $url


@("[Minitab 18]","EMail=dept.computing.support@it-tallaght.ie","firstName=Computing","lastName=Labs") | out-file -filepath C:\ProgramData\Minitab\License.ini