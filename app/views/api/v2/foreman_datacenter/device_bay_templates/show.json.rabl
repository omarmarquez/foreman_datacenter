object @device_bay_template

extends "api/v2/foreman_datacenter/device_bay_templates/main"

child :device_type do
  extends "api/v2/foreman_datacenter/device_types/base"
end
