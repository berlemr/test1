param(
	[string]$env
)


if(!(test-path .\venv)){
	& c:\users\reneb\mycode\tcity_testrunner\venv\scripts\python.exe -m venv venv
}

$env > environment.txt
write-host $env

venv\scripts\activate
python -m pip install --upgrade pip
pip install pytest
#pip install teamcity_messages
#pytest -v
$env > environment.txt