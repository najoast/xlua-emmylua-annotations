---@class NetworkConnectionError @Possible status messages returned by Network.Connect and in OnFailedToConnect in case the error was not immediate.
---@field ConnectionBanned fun() @We are banned from the system we attempted to connect to (likely temporarily).
---@field NATTargetConnectionLost fun() @Connection lost while attempting to connect to NAT target.
---@field RSAPublicKeyMismatch fun() @We presented an RSA public key which does not match what the system we connected to is using.
---@field EmptyConnectTarget fun() @No host target given in Connect.
---@field ConnectionFailed fun() @Connection attempt failed, possibly because of internal connectivity problems.
---@field IncorrectParameters fun() @Incorrect parameters given to Connect function.
---@field TooManyConnectedPlayers fun() @The server is at full capacity, failed to connect.
---@field AlreadyConnectedToServer fun() @We are already connected to this particular server (can happen after fast disconnect/reconnect).
---@field NATPunchthroughFailed fun() @NAT punchthrough attempt has failed. The cause could be a too restrictive NAT implementation on either endpoints.
---@field CreateSocketOrThreadFailure fun() @Internal error while attempting to initialize network interface. Socket possibly already in use.
---@field NATTargetNotConnected fun() @The NAT target we are trying to connect to is not connected to the facilitator server.
---@field AlreadyConnectedToAnotherServer fun() @Cannot connect to two servers at once. Close the connection before connecting again.
---@field NoError fun() @No error occurred.
---@field InvalidPassword fun() @The server is using a password and has refused our connection because we did not set the correct password.
---@field InternalDirectConnectFailed fun() @Client could not connect internally to same network NAT enabled server.
