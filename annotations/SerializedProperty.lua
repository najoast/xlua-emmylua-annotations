---@class SerializedProperty @SerializedProperty and SerializedObject are classes for editing properties on objects in a completely generic way that automatically handles undo, multi-object editing and Prefab overrides.
---@field minArraySize fun() @The smallest number of elements in the array across all target objects. (Read Only)
---@field enumValueIndex fun() @Enum index of an enum property.
---@field doubleValue fun() @Value of a float property as a double.
---@field enumValueFlag fun() @Int32 representation of an enum property with Mixed Values.
---@field DeleteArrayElementAtIndex fun() @Delete the element at the specified index in the array.
---@field depth fun() @Nesting depth of the property. (Read Only)
---@field DataEquals fun() @Compares the data for two SerializedProperties. This method ignores paths and SerializedObjects.
---@field isExpanded fun() @Is this property expanded in the inspector?
---@field tooltip fun() @Tooltip of the property. (Read Only)
---@field arraySize fun() @The number of elements in the array.
---@field intValue fun() @Value of an integer property.
---@field stringValue fun() @Value of a string property.
---@field fixedBufferSize fun() @The number of elements in the fixed buffer. (Read Only)
---@field isDefaultOverride fun() @Allows you to check whether his property is a default override.Certain properties on Prefab instances are default overrides.See PrefabUtility.IsDefaultOverride for more information.
---@field vector2Value fun() @Value of a 2D vector property.
---@field rectIntValue fun() @Value of a rectangle with integer values property.
---@field boundsIntValue fun() @Value of bounds with integer values property.
---@field objectReferenceValue fun() @Value of an object reference property.
---@field Next fun() @Move to next property.
---@field hasMultipleDifferentValues fun() @Does this property represent multiple different values due to multi-object editing? (Read Only)
---@field GetEnumerator fun() @Retrieves an iterator for enumerating over the visible child properties of the current property.  If the property is an array it will enumerate over the array elements.
---@field boundsValue fun() @Value of bounds property.
---@field vector3Value fun() @Value of a 3D vector property.
---@field ClearArray fun() @Remove all elements from the array.
---@field hash128Value fun() @The value of a Hash128 property.
---@field enumDisplayNames fun() @Display-friendly names of enumeration of an enum property.
---@field propertyPath fun() @Full path of the property. (Read Only)
---@field animationCurveValue fun() @Value of a animation curve property.
---@field vector2IntValue fun() @Value of a 2D integer vector property.
---@field floatValue fun() @Value of a float property.
---@field isFixedBuffer fun() @Is this property a fixed buffer? (Read Only)
---@field CountRemaining fun() @Count remaining visible properties.
---@field isArray fun() @Is this property an array? (Read Only)
---@field editable fun() @Is this property editable? (Read Only)
---@field MoveArrayElement fun() @Move an array element from srcIndex to dstIndex.
---@field CountInProperty fun() @Count visible children of this property, including this property itself.
---@field serializedObject fun() @SerializedObject this property belongs to (Read Only).
---@field longValue fun() @Value of a integer property as a long.
---@field boolValue fun() @Value of a boolean property.
---@field Reset fun() @Move to first property of the object.
---@field DeleteCommand fun() @Deletes the serialized property.
---@field NextVisible fun() @Move to next visible property.
---@field InsertArrayElementAtIndex fun() @Insert an empty element at the specified index in the array.
---@field GetFixedBufferElementAtIndex fun() @Returns the element at the specified index in the fixed buffer.
---@field colorValue fun() @Value of a color property.
---@field GetEndProperty fun() @Retrieves the SerializedProperty that defines the end range of this property.
---@field hasVisibleChildren fun() @Does it have visible child properties? (Read Only)
---@field GetArrayElementAtIndex fun() @Returns the element at the specified index in the array.
---@field propertyType fun() @Type of this property (Read Only).
---@field type fun() @Type name of the property. (Read Only)
---@field isInstantiatedPrefab fun() @Is property part of a Prefab instance? (Read Only)
---@field EqualContents fun() @See if contained serialized properties are equal.
---@field FindPropertyRelative fun() @Retrieves the SerializedProperty at a relative path to the current property.
---@field DuplicateCommand fun() @Duplicates the serialized property.
---@field managedReferenceFieldTypename fun() @String corresponding to the value of the managed reference field full type string.
---@field managedReferenceValue fun() @The object assigned to a field with SerializeReference attribute.
---@field enumNames fun() @Names of enumeration of an enum property.
---@field exposedReferenceValue fun() @A reference to another Object in the Scene. This reference is resolved in the context of the SerializedObject containing the SerializedProperty.
---@field Copy fun() @Returns a copy of the SerializedProperty iterator in its current state. This is useful if you want to keep a reference to the current property but continue with the iteration.
---@field vector4Value fun() @Value of a 4D vector property.
---@field vector3IntValue fun() @Value of a 3D integer vector property.
---@field hasChildren fun() @Does it have child properties? (Read Only)
---@field quaternionValue fun() @Value of a quaternion property.
---@field name fun() @Name of the property. (Read Only)
---@field prefabOverride fun() @Allows you to check whether a property's value is overriden (i.e. different to the Prefab it belongs to).
---@field arrayElementType fun() @Type name of the element in an array property. (Read Only)
---@field managedReferenceId fun() @Id associated with a managed reference.
---@field displayName fun() @Nice display name of the property. (Read Only)
---@field managedReferenceFullTypename fun() @String corresponding to the value of the managed reference object (dynamic) full type string.
---@field rectValue fun() @Value of a rectangle property.
