﻿$name = 'notepad2-mod'
$url  = 'https://github.com/XhmikosR/notepad2-mod/releases/download/4.2.25.897/Notepad2-mod.4.2.25.897.exe'
$args = '/VERYSILENT'
Install-ChocolateyPackage $name 'EXE' $args $url