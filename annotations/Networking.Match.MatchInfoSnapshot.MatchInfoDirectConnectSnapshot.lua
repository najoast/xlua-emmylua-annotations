---@class Networking.Match.MatchInfoSnapshot.MatchInfoDirectConnectSnapshot @A class describing one member of a match and what direct connect information other clients have supplied.
---@field nodeId fun() @NodeID of the match member this info refers to.
---@field hostPriority fun() @The host priority for this direct connect info. Host priority describes the order in which this match member occurs in the list of clients attached to a match.
---@field privateAddress fun() @The private network address supplied for this direct connect info.
---@field publicAddress fun() @The public network address supplied for this direct connect info.