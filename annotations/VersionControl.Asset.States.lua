---@class VersionControl.Asset.States @Describes the various version control states an asset can have.
---@field AddedRemote fun() @Remotely this asset was added to version control.
---@field CheckedOutRemote fun() @The asset has been checked out on a remote machine.
---@field DeletedRemote fun() @The asset has been deleted on a remote machine.
---@field LockedLocal fun() @The asset is locked by the local machine.
---@field LockedRemote fun() @The asset is locked by a remote machine.
---@field AddedLocal fun() @The asset was locally added to version control.
---@field CheckedOutLocal fun() @The asset has been checked out on the local machine.
---@field MovedRemote fun() @The asset has been moved on a remote machine.
---@field Exclusive fun() @Only a single user can checkout this asset
---@field DeletedLocal fun() @The asset has been deleted locally.
---@field OutOfSync fun() @A newer version of the asset is available on the version control server.
---@field Local fun() @The asset is not under version control.
---@field ReadOnly fun() @The asset is read only.
---@field Conflicted fun() @There is a conflict with the asset that needs to be resolved.
---@field Synced fun() @The asset is up to date.
---@field None fun() @The version control state is unknown.
---@field Updating fun() @The state of the asset is currently being queried from the version control server.
---@field MovedLocal fun() @The asset has been moved locally.
---@field Unversioned fun() @This asset is either ignored or doesn't exist in version control.
---@field Missing fun() @The asset exists in version control but is missing on the local machine.
---@field MetaFile fun() @This instance of the class actaully refers to a .meta file.