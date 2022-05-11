---@class HumanDescription @Class that holds humanoid avatar parameters to pass to the AvatarBuilder.BuildHumanAvatar function.
---@field skeleton fun() @List of bone Transforms to include in the model.
---@field human fun() @Mapping between Mecanim bone names and bone names in the rig.
---@field upperArmTwist fun() @Defines how the upper arm's roll/twisting is distributed between the shoulder and elbow joints.
---@field feetSpacing fun() @Modification to the minimum distance between the feet of a humanoid model.
---@field hasTranslationDoF fun() @True for any human that has a translation Degree of Freedom (DoF). It is set to false by default.
---@field legStretch fun() @Amount by which the leg's length is allowed to stretch when using IK.
---@field upperLegTwist fun() @Defines how the upper leg's roll/twisting is distributed between the thigh and knee joints.
---@field lowerArmTwist fun() @Defines how the lower arm's roll/twisting is distributed between the elbow and wrist joints.
---@field armStretch fun() @Amount by which the arm's length is allowed to stretch when using IK.
---@field lowerLegTwist fun() @Defines how the lower leg's roll/twisting is distributed between the knee and ankle.