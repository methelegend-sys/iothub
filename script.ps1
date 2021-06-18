az config set extension.use_dynamic_install=yes_without_prompt
az iot hub device-identity create --hub-name  myiothubdevops --device-id MyPythonDevice
$env:CONNECTION_STRING = az iot hub device-identity connection-string show --hub-name myiothubdevops --device-id MyPythonDevice --output tsv
$env:CONNECTION_STRING
python SimulatedDevice.py
