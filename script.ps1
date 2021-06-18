az config set extension.use_dynamic_install=yes_without_prompt
$WarningPreference = 'SilentlyContinue'
az iot hub device-identity create --hub-name  myiothubdevops --device-id MyPythonDevice

