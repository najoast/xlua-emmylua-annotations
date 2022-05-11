---@class ObjectFactory @Use the DefaultObject to create a new UnityEngine.Object in the editor.
---@field CreateGameObject fun() @Creates a new GameObject.
---@field CreateInstance fun() @Create a new instance of the given type.
---@field componentWasAdded fun() @This is invoked every time a new Component or MonoBehaviour is added to a GameObject using the ObjectFactory.
---@field AddComponent fun() @Creates a new component and adds it to the specified GameObject.
---@field CreatePrimitive fun() @Creates a GameObject primitive.
