if(!(test-path .\venv)){
	& c:\users\reneb\mycode\tcity_testrunner\venv\scripts\python.exe -m venv venv
}
venv\scripts\activate
pip install pytest
pip install teamcity_messages
pytest -v