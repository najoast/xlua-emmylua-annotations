---@class PrefabUtility @Utility class for any Prefab related operations.
---@field IsPartOfImmutablePrefab fun() @Is this object part of a Prefab that cannot be edited?
---@field GetCorrespondingObjectFromOriginalSource fun() @Retrieves the object of origin for the given object.
---@field IsPartOfVariantPrefab fun() @Returns true if the given object is part of a Prefab Variant Asset or Prefab Variant instance.
---@field CreateEmptyPrefab fun() @Creates an empty Prefab at given path.
---@field IsPartOfPrefabAsset fun() @Returns true if the given object is part of a Prefab Asset.
---@field HasPrefabInstanceAnyOverrides fun() @Returns true if the given Prefab instance has any overrides.
---@field GetPrefabType fun() @Given an object, returns its Prefab type (None, if it's not a Prefab).
---@field ApplyPropertyOverride fun() @Applies a single overridden property on a Prefab instance to the Prefab Asset at the given asset path.
---@field UnpackPrefabInstance fun() @Unpacks a given Prefab instance so that it is replaced with the contents of the Prefab Asset while retaining all override values.
---@field GetPrefabAssetType fun() @Retrieves an enum value indicating the type of Prefab Asset, such as Regular Prefab, Model Prefab and Prefab Variant.
---@field IsPartOfRegularPrefab fun() @Returns true if the given object is part of a regular Prefab instance or Prefab Asset.
---@field IsAnyPrefabInstanceRoot fun() @Is the GameObject the root of any Prefab instance?
---@field prefabInstanceUpdated fun() @Unity calls this method automatically when Prefab instances in the Scene have been updated.
---@field UnloadPrefabContents fun() @Releases the content from a Prefab previously loaded with LoadPrefabContents from memory.
---@field IsAddedGameObjectOverride fun() @Is this GameObject added as a child to a Prefab instance as an override?
---@field ApplyRemovedComponent fun() @Removes the component from the Prefab Asset which has the component on it.
---@field GetPropertyModifications fun() @Extracts all modifications that are applied to the Prefab instance compared to the parent Prefab.
---@field GetPrefabInstanceStatus fun() @Determines whether a Prefab instance is properly connected to its asset.
---@field GetObjectOverrides fun() @Retrieves a list of objects with information about object overrides on the Prefab instance.
---@field EditPrefabContentsScope PrefabUtility.EditPrefabContentsScope @Disposable helper struct for automatically loading the contents of a Prefab file, saving the contents and unloading the contents again.
---@field GetIconForGameObject fun() @Retrieves the icon for the given GameObject.
---@field LoadPrefabContentsIntoPreviewScene fun() @Loads a Prefab Asset at a given path into a given preview Scene and returns the root GameObject of the Prefab.
---@field ApplyAddedGameObjects fun() @Applies the added GameObjects to the Prefab Asset at the given asset path.
---@field FindValidUploadPrefabInstanceRoot fun() @Returns the root GameObject of the Prefab instance if that root Prefab instance is a parent of the Prefab.
---@field IsPartOfModelPrefab fun() @Returns true if the given object is part of a Model Prefab Asset or Model Prefab instance.
---@field FindAllInstancesOfPrefab fun() @Retrieves the root GameObjects for all instances of the Prefab asset with root prefabRoot found in all currently loaded scenes. If prefabRoot is not a valid Prefab asset root GameObject, an ArgumentException is thrown.
---@field IsPrefabAssetMissing fun() @Returns true if the given object is part of a Prefab instance but the source asset is missing.
---@field IsDisconnectedFromPrefabAsset fun() @Returns true if the given object is part of an instance where the PrefabInstance object is missing but the given object has a valid corresponding object.
---@field IsPartOfAnyPrefab fun() @Returns true if the given object is part of any kind of Prefab.
---@field IsPartOfPrefabThatCanBeAppliedTo fun() @Is this object part of a Prefab that cannot be applied to?
---@field GetAddedComponents fun() @Retrieves a list of PrefabUtility.AddedComponent objects which contain information about added component overrides on the Prefab instance.
---@field ConnectGameObjectToPrefab fun() @Connects the source Prefab to the game object.
---@field IsDefaultOverride fun() @Returns true if the given modification is considered a default override.
---@field SavePrefabAsset fun() @Use this function to save the version of an existing Prefab Asset that exists in memory back to disk.
---@field MergeAllPrefabInstances fun() @Force re-merging all Prefab instances of this Prefab.
---@field RevertAddedGameObject fun() @Removes this added GameObject from a Prefab instance.
---@field SaveAsPrefabAsset fun() @Use this function to create a Prefab Asset at the given path from the given GameObject, including any childen in the Scene without modifying the input objects.
---@field UnpackPrefabInstanceAndReturnNewOutermostRoots fun() @This function will unpack the given Prefab instance using the behaviour specified by unpackMode.
---@field RevertPrefabInstance fun() @Reverts all overrides on a Prefab instance.
---@field HasManagedReferencesWithMissingTypes fun() @Determines whether the object Prefab asset contains any MonoBehaviours with missing SerializeReference types.
---@field InstantiateAttachedAsset fun() @Instantiate an asset that is referenced by a Prefab and use it on the Prefab instance.
---@field ReplacePrefab fun() @Replaces the targetPrefab with a copy of the game object hierarchy go.
---@field UnpackAllInstancesOfPrefab fun() @Unpacks all instances of a given Prefab Asset root GameObject in all open scenes so that all instances are replaced with the contents of the Prefab Asset while retaining all override values.
---@field FindPrefabRoot fun() @Retrieves the root GameObject of the Prefab that the supplied GameObject is part of.
---@field GetCorrespondingObjectFromSourceAtPath fun() @Retrieves the corresponding object of the given object from a given Prefab Asset path.
---@field GetRemovedComponents fun() @Returns a list of objects with information about removed component overrides on the Prefab instance.
---@field ApplyAddedGameObject fun() @Applies the added GameObject to the Prefab Asset at the given asset path.
---@field LoadPrefabContents fun() @Loads a Prefab Asset at a given path into an isolated Scene and returns the root GameObject of the Prefab.
---@field SetPropertyModifications fun() @Assigns all modifications that are applied to the Prefab instance compared to the parent Prefab.
---@field SaveAsPrefabAssetAndConnect fun() @Use this function to create a Prefab Asset at the given path from the given GameObject, including any children in the Scene and at the same time make the given GameObject into an instance of the new Prefab.
---@field ApplyAddedComponent fun() @Applies the added component to the Prefab Asset at the given asset path.
---@field GetOutermostPrefabInstanceRoot fun() @Retrieves the GameObject that is the root of the outermost Prefab instance the object is part of.
---@field RevertRemovedComponent fun() @Adds this removed component back on the Prefab instance.
---@field RevertPropertyOverride fun() @Revert a single property override on a Prefab instance.
---@field RevertObjectOverride fun() @Reverts all overridden properties on a Prefab instance component or GameObject.
---@field RevertAddedComponent fun() @Removes this added component on a Prefab instance.
---@field ResetToPrefabState fun() @Resets the properties of the component or game object to the parent Prefab state.
---@field ApplyObjectOverride fun() @Applies all overridden properties on a Prefab instance component or GameObject to the Prefab Asset at the given asset path.
---@field GetPrefabInstanceHandle fun() @Retrieves the PrefabInstance object for the outermost Prefab instance the provided object is part of.
---@field FindRootGameObjectWithSameParentPrefab fun() @Retrieves the topmost GameObject that has the same Prefab parent as target.
---@field RecordPrefabInstancePropertyModifications fun() @Causes modifications made to the Prefab instance to be recorded.
---@field GetAddedGameObjects fun() @Retrieves a list of PrefabUtility.AddedGameObject objects which contain information about added GameObjects on the Prefab instance.
---@field ApplyPrefabInstance fun() @Applies all overrides on a Prefab instance to its Prefab Asset.
---@field CreatePrefab fun() @Creates a Prefab from a game object hierarchy.
---@field MergePrefabInstance fun() @Forces a Prefab instance to merge with changes from the Prefab Asset.
---@field GetPrefabAssetPathOfNearestInstanceRoot fun() @Retrieves the asset path of the nearest Prefab instance root the specified object is part of.
---@field ReconnectToLastPrefab fun() @Connects the game object to the Prefab that it was last connected to.
---@field GetNearestPrefabInstanceRoot fun() @Retrieves the GameObject that is the root of the nearest Prefab instance the object is part of.
---@field IsAddedComponentOverride fun() @Is this component added to a Prefab instance as an override?
---@field PrefabInstanceUpdated fun() @Delegate for method that is called after Prefab instances in the Scene have been updated.
---@field GetCorrespondingObjectFromSource fun() @Retrieves the corresponding asset object of source, or null if it can't be found.
---@field GetPrefabParent fun() @Returns the parent asset object of source, or null if it can't be found.
---@field IsPartOfPrefabInstance fun() @Returns true if the given object is part of a Prefab instance.
---@field IsPartOfNonAssetPrefabInstance fun() @Returns true if the given object is part of a Prefab instance and not part of an asset.
---@field IsOutermostPrefabInstanceRoot fun() @Is the GameObject the root of a Prefab instance, excluding nested Prefabs?
---@field DisconnectPrefabInstance fun() @Deprecated. As of 2018.3 this method does nothing.
---@field InstantiatePrefab fun() @Instantiates the given Prefab in a given Scene.
---@field GetPrefabObject fun() @Retrieves the enclosing Prefab for any object contained within.