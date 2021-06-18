$env:CONNECTION_STRING = az iot hub device-identity connection-string show --hub-name myiothubdevops --device-id MyPythonDevice --output tsv
$env:CONNECTION_STRING
python SimulatedDevice.py
