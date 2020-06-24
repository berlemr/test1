param(
	[string]$root,
	[string]$env
)


if(!(test-path .\venv)){
	& c:\users\reneb\mycode\tcity_testrunner\venv\scripts\python.exe -m venv venv
}

rm "$($root)\environment.txt"
$env > "$($root)\environment.txt"
write-host $env

cd "$($root)"
venv\scripts\activate
python -m pip install --upgrade pip
