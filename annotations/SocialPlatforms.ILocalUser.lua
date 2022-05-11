---@class SocialPlatforms.ILocalUser @Represents the local or currently logged in user.
---@field underage fun() @Is the user underage?
---@field Authenticate fun() @Authenticate the local user to the current active Social API implementation and fetch his profile data.
---@field authenticated fun() @Checks if the current user has been authenticated.
---@field LoadFriends fun() @Fetches the friends list of the logged in user. The friends list on the Social.localUser instance is populated if this call succeeds.
---@field friends fun() @The users friends list.