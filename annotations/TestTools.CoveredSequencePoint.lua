---@class TestTools.CoveredSequencePoint @Describes a covered sequence point used by TestTools.Coverage. For an example of typical usage, see TestTools.Coverage.GetSequencePointsFor.
---@field method fun() @The method covered by the sequence point.
---@field filename fun() @The name of the file that contains the sequence point.
---@field ilOffset fun() @The offset in bytes from the start of the method to the first Intermediate Language instruction of this sequence point.
---@field line fun() @The line number of the file that contains the sequence point.
---@field hitCount fun() @The number of times the sequence point has been visited.
---@field column fun() @The column number of the line of the file that contains the sequence point.
