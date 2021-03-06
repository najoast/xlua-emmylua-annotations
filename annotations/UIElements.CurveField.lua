---@class UIElements.CurveField @Makes a field for editing an AnimationCurve.
---@field labelUssClassName fun() @USS class name of labels in elements of this type.
---@field borderUssClassName fun() @USS class name of border elements in elements of this type.
---@field ussClassName fun() @USS class name of elements of this type.
---@field renderMode fun() @The RenderMode of CurveField. The default is RenderMode.Default.
---@field UxmlFactory fun() @Instantiates a CurveField using the data read from a UXML file.
---@field UxmlTraits fun() @Defines UxmlTraits for the CurveField.
---@field RenderMode UIElements.CurveField.RenderMode @Render mode of CurveFields
---@field ctor fun() @Initializes and returns an instance of CurveField.
---@field contentUssClassName fun() @USS class name of content elements in elements of this type.
---@field ranges fun() @Optional rectangle that the curve is restrained within. If the range width or height is &amp;lt; 0 then CurveField computes an automatic range, which encompasses the whole curve.
---@field inputUssClassName fun() @USS class name of input elements in elements of this type.
