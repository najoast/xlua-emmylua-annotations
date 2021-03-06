---@class LocationServiceStatus @Describes the location service status for a device.
---@field Stopped fun() @The location service is not running.
---@field Initializing fun() @The location service is initializing.
---@field Failed fun() @Location service initialization failed. The user denied access to the location service.
---@field Running fun() @The location service is running and the application can query for locations.
