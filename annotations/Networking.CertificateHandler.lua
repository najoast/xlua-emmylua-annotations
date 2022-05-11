---@class Networking.CertificateHandler @Responsible for rejecting or accepting certificates received on https requests.
---@field ValidateCertificate fun() @Callback, invoked for each leaf certificate sent by the remote server.
---@field Dispose fun() @Signals that this [CertificateHandler] is no longer being used, and should clean up any resources it is using.
