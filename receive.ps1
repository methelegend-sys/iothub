$env:endpoint = az iot hub show --query properties.eventHubEndpoints.events.endpoint --name myiothubdevops
$env:path = az iot hub show --query properties.eventHubEndpoints.events.path --name myiothubdevops
$env:Primary_Key = az iot hub policy show --name service --query primaryKey --hub-name myiothubdevops
python read_device_to_cloud_messages_sync.py