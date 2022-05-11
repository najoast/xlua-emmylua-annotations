---@class ModelImporter @Model importer lets you modify model import settings from editor scripts.
---@field avatarSetup fun() @The Avatar generation of the imported model.
---@field useSRGBMaterialColor fun() @When disabled, imported material albedo colors are converted to gamma space. This property should be disabled when using linear color space in Player rendering settings.The default value is true.
---@field sortHierarchyByName fun() @Sorts the gameObject hierarchy by name.
---@field addCollider fun() @Add mesh colliders to imported meshes.
---@field materialName fun() @Material naming setting.
---@field normalSmoothingAngle fun() @Smoothing angle (in degrees) for calculating normals.
---@field secondaryUVMinObjectScale fun() @The minimum object scale that the associated model is expected to have.
---@field optimizeGameObjects fun() @Animation optimization setting.
---@field skinWeights fun() @Skin weights import options.
---@field fileScale fun() @Scaling factor used when useFileScale is set to true (Read-only).
---@field isReadable fun() @Are mesh vertices and indices accessible from script?
---@field importMaterials fun() @Import materials from file.
---@field importVisibility fun() @Use visibility properties to enable or disable MeshRenderer components.
---@field meshOptimizationFlags fun() @Options to control the optimization of mesh data during asset import.
---@field normalImportMode fun() @Normals import mode.
---@field extraUserProperties fun() @Additional properties to treat as user properties.
---@field normalCalculationMode fun() @Normal generation options for ModelImporter.
---@field normalSmoothingSource fun() @Source of smoothing information for calculation of normals.
---@field generateMaterials fun() @Material generation options.
---@field ExtractTextures fun() @Extracts the embedded textures from a model file (such as FBX or SketchUp).
---@field importedTakeInfos fun() @Generates the list of all imported take.
---@field tangentImportMode fun() @Tangents import mode.
---@field secondaryUVMinLightmapResolution fun() @The minimum lightmap resolution in texels per unit that the associated model is expected to have.
---@field generateSecondaryUV fun() @Generate secondary UV set for lightmapping.
---@field importTangents fun() @Vertex tangent import options.
---@field isTangentImportSupported fun() @Is import of tangents supported by this importer.
---@field generateAnimations fun() @Animation generation options.
---@field autoGenerateAvatarMappingIfUnspecified fun() @Generate auto mapping if no avatarSetup is provided when importing humanoid animation.
---@field optimizeMesh fun() @Vertex optimization setting.
---@field optimizeMeshPolygons fun() @Optimize the order of polygons in the mesh to make better use of the GPUs internal caches to improve rendering performance.
---@field humanoidOversampling fun() @Controls how much oversampling is used when importing humanoid animations for retargeting.
---@field referencedClips fun() @Generates the list of all imported Animations.
---@field isUseFileUnitsSupported fun() @Is useFileUnits supported for this asset.
---@field humanDescription fun() @The human description that is used to generate an Avatar during the import process.
---@field optimizeMeshVertices fun() @Optimize the order of vertices in the mesh to make better use of the GPUs internal caches to improve rendering performance.
---@field animationScaleError fun() @Allowed error of animation scale compression.
---@field minBoneWeight fun() @Minimum bone weight to keep.
---@field maxBonesPerVertex fun() @The maximum number of bones per vertex stored in this mesh data.
---@field animationWrapMode fun() @The default wrap mode for the generated animation clips.
---@field importAnimation fun() @Import animation from file.
---@field materialSearch fun() @Existing material search setting.
---@field bakeIK fun() @Bake Inverse Kinematics (IK) when importing.
---@field clipAnimations fun() @Animation clips to split animation into. See Also: ModelImporterClipAnimation.
---@field importConstraints fun() @Import animation constraints.
---@field splitTangentsAcrossSeams fun() @Should tangents be split across UV seams.
---@field preserveHierarchy fun() @If true, always create an explicit Prefab root. Otherwise, if the model has a single root, it is reused as the Prefab root.
---@field meshCompression fun() @Mesh compression setting.
---@field motionNodeName fun() @The path of the transform used to generation the motion of the animation.
---@field sourceAvatar fun() @Imports the HumanDescription from the given Avatar.
---@field animationRotationError fun() @Allowed error of animation rotation compression.
---@field optimizeBones fun() @Only import bones where they are connected to vertices.
---@field SearchAndRemapMaterials fun() @Search the project for matching materials and use them instead of the internal materials.
---@field CreateDefaultMaskForClip fun() @Creates a mask that matches the model hierarchy, and applies it to the provided ModelImporterClipAnimation.
---@field weldVertices fun() @Combine vertices that share the same position in space.
---@field secondaryUVAreaDistortion fun() @Threshold for area distortion when generating secondary UV.
---@field animationType fun() @Animator generation mode.
---@field importAnimatedCustomProperties fun() @Import animated custom properties from file.
---@field secondaryUVHardAngle fun() @Hard angle (in degrees) for generating secondary UV.
---@field secondaryUVAngleDistortion fun() @Threshold for angle distortion (in degrees) when generating secondary UV.
---@field useFileScale fun() @Use FileScale when importing.
---@field materialImportMode fun() @Material creation options.
---@field transformPaths fun() @Generates the list of all imported Transforms.
---@field swapUVChannels fun() @Swap primary and secondary UV channels when importing.
---@field animationPositionError fun() @Allowed error of animation position compression.
---@field importNormals fun() @Vertex normal import options.
---@field secondaryUVPackMargin fun() @Margin to be left between charts when packing secondary UV.
---@field importBlendShapes fun() @Controls import of BlendShapes.
---@field extraExposedTransformPaths fun() @Animation optimization setting.
---@field materialLocation fun() @Material import location options.
---@field defaultClipAnimations fun() @Generate a list of all default animation clip based on TakeInfo.
---@field useFileUnits fun() @Detect file units and import as 1FileUnit=1UnityUnit, otherwise it will import as 1cm=1UnityUnit.
---@field resampleCurves fun() @If set to false, the importer will not resample curves when possible.Read more about animation curve resampling.Notes:- Some unsupported FBX features (such as PreRotation or PostRotation on transforms) will override this setting. In these situations, animation curves will still be resampled even if the setting is disabled. For best results, avoid using PreRotation, PostRotation and GetRotationPivot.- This option was introduced in Version 5.3. Prior to this version, Unity's import behaviour was as if this option was always enabled. Therefore enabling the option gives the same behaviour as pre-5.3 animation import.
---@field removeConstantScaleCurves fun() @Removes constant animation curves with values identical to the object initial scale value.
---@field isFileScaleUsed fun() @Is FileScale used when importing.
---@field importBlendShapeNormals fun() @Blend shape normal import options.
---@field globalScale fun() @Global scale factor for importing.
---@field indexFormat fun() @Format of the imported mesh index buffer data.
---@field isBakeIKSupported fun() @Is Bake Inverse Kinematics (IK) supported by this importer.
---@field bakeAxisConversion fun() @Computes the axis conversion on geometry and animation for Models defined in an axis system that differs from Unity's (left handed, Z forward, Y-up).                     When enabled, Unity transforms the geometry and animation data in order to convert the axis.                     When disabled, Unity transforms the root GameObject of the hierarchy in order to convert the axis.
---@field importLights fun() @Controls import of lights. Note that because light are defined differently in DCC tools, some light types or properties may not be exported. Basic properties like color and intensity can be animated.
---@field animationCompression fun() @Animation compression setting.
---@field keepQuads fun() @If this is true, any quad faces that exist in the mesh data before it is imported are kept as quads instead of being split into two triangles, for the purposes of tessellation. Set this to false to disable this behavior.
---@field secondaryUVMarginMethod fun() @Method to use for handling margins when generating secondary UV.
---@field importCameras fun() @Controls import of cameras. Basic properties like field of view, near plane distance and far plane distance can be animated.
