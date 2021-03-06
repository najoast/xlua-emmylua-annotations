---@class Networking.Match.NetworkMatch @A component for communicating with the Unity Multiplayer Matchmaking service.
---@field ListMatches fun() @The function to list ongoing matches in the MatchMaker.
---@field DestroyMatch fun() @This function is used to tell MatchMaker to destroy a match in progress, regardless of who is connected.
---@field BasicResponseDelegate fun() @A delegate that can handle MatchMaker responses that return basic response types (generally only indicating success or failure and extended information if a failure did happen).
---@field DataResponseDelegate_1 fun() @Response delegate containing basic information plus a data member. This is used on a subset of MatchMaker callbacks that require data passed in along with the success/failure information of the call itself.
---@field JoinMatch fun() @The function used to tell MatchMaker the current client wishes to join a specific match.
---@field s_MatchSingleton fun() @Match singleton.
---@field DropConnection fun() @A function to allow an individual client to be dropped from a match.
---@field SetMatchAttributes fun() @This function allows the caller to change attributes on a match in progress.
---@field SetProgramAppID fun() @This method is deprecated. Please instead log in through the editor services panel and setup the project under the Unity Multiplayer section. This will populate the required infomation from the cloud site automatically.
---@field ResponseDelegate_1 fun() @Delegate for responses from MatchMaker.
---@field baseUri fun() @The base URI of the MatchMaker that this NetworkMatch will communicate with.
---@field CreateMatch fun() @Use this function to create a new match. The client which calls this function becomes the host of the match.
