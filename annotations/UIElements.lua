---@class UIElements @nil
---@field PointerEnterEvent UIElements.PointerEnterEvent @This event is sent when a pointer enters a VisualElement or one of its descendants.
---@field TextShadow UIElements.TextShadow @Script interface for VisualElement text-shadow style property IStyle.textShadow.
---@field Vector2Field UIElements.Vector2Field @A Vector2 editor field.
---@field PointerCaptureEvent fun() @Event sent when a pointer is captured by a VisualElement.
---@field UxmlTypeRestriction UIElements.UxmlTypeRestriction @Base class to restricts the value of an attribute.
---@field UxmlAttributeOverridesFactory fun() @Factory for the root AttributeOverrides element.
---@field MeshGenerationContext UIElements.MeshGenerationContext @Provides methods for generating a VisualElement's visual content during the generateVisualContent callback.
---@field GroupBox UIElements.GroupBox @This is an enclosing container for a group of IGroupBoxOption. All group options within this container will interact together to allow a single selection, using the DefaultGroupManager. Default options are RadioButton, but users can provide other implementations. If no IGroupBox is found in the hierarchy, the default container will be the panel.
---@field AngleUnit UIElements.AngleUnit @Unit of measurement used to express the value of an Angle.
---@field BindableElement UIElements.BindableElement @Element that can be bound to a property.
---@field IUxmlFactory UIElements.IUxmlFactory @Interface for UXML factories. While it is not strictly required, concrete factories should derive from the generic class UxmlFactory.
---@field StylePropertyNameCollection UIElements.StylePropertyNameCollection @Collection of StylePropertyName.
---@field Justify UIElements.Justify @Defines the alignment along the main axis, how is extra space distributed.
---@field StyleFont UIElements.StyleFont @Style value that can be either a Font or a StyleKeyword.
---@field TransitionStartEvent fun() @Event sent when a transition's delay phase ends.
---@field TextInputBaseField_1 UIElements.TextInputBaseField_1 @Abstract base class used for all text-based fields.
---@field Label UIElements.Label @Provides an Element displaying text.
---@field ToolbarSearchField UIElements.ToolbarSearchField @A search field for the toolbar.
---@field PointerId UIElements.PointerId @A static class that holds pointer ID values.
---@field TimerState UIElements.TimerState @Contains timing information of scheduler events.
---@field UxmlValueBounds UIElements.UxmlValueBounds @Restricts the value of an attribute to be within the specified bounds.
---@field ToolbarToggle UIElements.ToolbarToggle @A toggle for the toolbar.
---@field NavigationSubmitEvent fun() @Event sent when the user presses the submit button.
---@field TrickleDown UIElements.TrickleDown @Use this enum to specify during which phases the event handler is executed.
---@field HelpBoxMessageType UIElements.HelpBoxMessageType @User message types.
---@field Foldout UIElements.Foldout @A Foldout control is a collapsible section of a user interface. When toggled, it expands or collapses, which hides or reveals the elements it contains.
---@field SliderDirection UIElements.SliderDirection @This is the direction of the Slider and SliderInt.
---@field TransitionEventBase_1 UIElements.TransitionEventBase_1 @Transition events abstract base class.
---@field FocusInEvent UIElements.FocusInEvent @Event sent immediately before an element gains focus. This event trickles down and bubbles up. This event cannot be cancelled.
---@field Experimental UIElements.Experimental @nil
---@field BaseMaskField_1 UIElements.BaseMaskField_1 @Base class implementing the shared functionality for editing bit mask values.
---@field CustomStyleProperty_1 UIElements.CustomStyleProperty_1 @Define a custom style property for an element to be retrieved with CustomStyleResolvedEvent.
---@field NavigationMoveEvent UIElements.NavigationMoveEvent @Event typically sent when the user presses the D-pad, moves a joystick or presses the arrow keys.
---@field ValidateCommandEvent fun() @The event sent to probe which elements accepts a command.
---@field StyleFontDefinition UIElements.StyleFontDefinition @Style value that can be either a FontDefinition or a StyleKeyword.
---@field ContextualMenuManipulator UIElements.ContextualMenuManipulator @Manipulator that displays a contextual menu when the user clicks the right mouse button or presses the menu key on the keyboard.
---@field IMixedValueSupport UIElements.IMixedValueSupport @An interface that allows value fields to visually represent a mixed value.
---@field EnumField UIElements.EnumField @Makes a dropdown for switching between enum values.
---@field IChangeEvent fun() @Base interface for ChangeEvent.
---@field Rotate UIElements.Rotate @Provides rotation information for visual elements that rotates around the TransformOrigin. Positive values represent clockwise rotation.
---@field IMouseCaptureEvent fun() @Interface for mouse capture events.
---@field UsageHints UIElements.UsageHints @Offers a set of values that describe the intended usage patterns of a specific VisualElement.
---@field StylePropertyName UIElements.StylePropertyName @Defines the name of a style property.
---@field PointerOverEvent fun() @This event is sent when a pointer enters an element.
---@field IStyle UIElements.IStyle @This interface provides access to a VisualElement inline style data.
---@field ICustomStyle UIElements.ICustomStyle @This interface exposes methods to read custom style properties applied from USS files to visual elements.
---@field TimeUnit UIElements.TimeUnit @Describes how to interpret a TimeValue.
---@field PointerDownEvent UIElements.PointerDownEvent @This event is sent when a pointer is pressed.
---@field StyleTranslate UIElements.StyleTranslate @Style value that can be either a Translate or a StyleKeyword.
---@field ExecuteCommandEvent fun() @The event sent when an element should execute a command.
---@field ContextType UIElements.ContextType @Describes in which context a VisualElement hierarchy is being ran.
---@field BaseVerticalCollectionView UIElements.BaseVerticalCollectionView @Base class for controls that display virtualized vertical content inside a scroll view.
---@field GradientField UIElements.GradientField @Makes a field for editing an Gradient.
---@field ScrollViewMode UIElements.ScrollViewMode @Configurations of the ScrollView to influence the layout of its contents and how scrollbars appear. ScrollView.mode
---@field Vector3Field UIElements.Vector3Field @A Vector3 editor field.
---@field MouseCaptureOutEvent fun() @Event sent before a handler stops capturing the mouse.
---@field KeyboardNavigationManipulator UIElements.KeyboardNavigationManipulator @Provides a default implementation for translating input device specific events to higher level navigation operations as commonly possible with a keyboard.
---@field AlternatingRowBackground UIElements.AlternatingRowBackground @Options to display alternating background colors for ListView rows.
---@field VisualElementFocusRing UIElements.VisualElementFocusRing @Implementation of a linear focus ring. Elements are sorted according to their focusIndex.
---@field FloatField UIElements.FloatField @Makes a text field for entering a float.
---@field AbstractProgressBar UIElements.AbstractProgressBar @Abstract base class for the ProgressBar.
---@field ContextualMenuPopulateEvent UIElements.ContextualMenuPopulateEvent @The event sent when a contextual menu requires menu items.
---@field PointerCaptureOutEvent fun() @Event sent when a VisualElement releases a pointer.
---@field MouseEventBase_1 UIElements.MouseEventBase_1 @The base class for mouse events.
---@field DragAndDropEventBase_1 fun() @Base class for drag and drop events.
---@field PointerCancelEvent UIElements.PointerCancelEvent @This event is sent when pointer interaction is cancelled.
---@field BoundsField UIElements.BoundsField @A Bounds editor field.
---@field ContextClickEvent fun() @The event sent when clicking the right mouse button.
---@field UxmlStringAttributeDescription UIElements.UxmlStringAttributeDescription @Describes a XML string attribute.
---@field IPanel UIElements.IPanel @Interface for classes implementing UI panels.
---@field EnumFlagsField UIElements.EnumFlagsField @Makes a dropdown for switching between enum flag values that are marked with the Flags attribute.
---@field DragEnterEvent UIElements.DragEnterEvent @Use the DragEnterEvent class to manage events that occur when dragging enters an element or one of its descendants. The DragEnterEvent is cancellable, it does not trickle down, and it does not bubble up.
---@field Box UIElements.Box @Styled visual element to match the IMGUI Box Style.
---@field CollectionVirtualizationMethod UIElements.CollectionVirtualizationMethod @Options to change the virtualization method used by the ListView to display its content.
---@field StyleList_1 UIElements.StyleList_1 @Style value that can be either a list or a StyleKeyword.
---@field DetachFromPanelEvent fun() @Event sent just before an element is detach from its parent, if the parent is the descendant of a panel.
---@field DynamicAtlasFilters UIElements.DynamicAtlasFilters @Options to enable or disable filters for the dynamic atlas.
---@field PointerOutEvent fun() @This event is sent when a pointer exits an element.
---@field CommandEventBase_1 UIElements.CommandEventBase_1 @Base class for command events.
---@field TwoPaneSplitViewOrientation UIElements.TwoPaneSplitViewOrientation @Determines the orientation of the two resizable panes.
---@field BaseField_1 UIElements.BaseField_1 @Abstract base class for controls.
---@field IMGUIEvent UIElements.IMGUIEvent @Class used to send a IMGUI event that has no equivalent UIElements event.
---@field DropdownMenuEventInfo UIElements.DropdownMenuEventInfo @This class provides information about the event that triggered displaying the drop-down menu.
---@field HelpBox UIElements.HelpBox @Makes a help box with a message to the user.
---@field UQueryState_1 UIElements.UQueryState_1 @Query object containing all the selection rules. The object can be saved and rerun later without re-allocating memory.
---@field MouseMoveEvent UIElements.MouseMoveEvent @This event is sent when the mouse moves.
---@field PanelScaleMode UIElements.PanelScaleMode @Options that specify how elements in the panel scale when the screen size changes. See PanelSettings.scaleMode.
---@field DropdownMenuSeparator UIElements.DropdownMenuSeparator @A separator menu item.
---@field MeshWriteData UIElements.MeshWriteData @A class that represents the vertex and index data allocated for drawing the content of a VisualElement.
---@field BasePopupField_2 UIElements.BasePopupField_2 @This is the base class for all the popup field elements. TValue and TChoice can be different, see MaskField,   or the same, see PopupField
---@field LayerField UIElements.LayerField @A LayerField editor.
---@field IValueField_1 UIElements.IValueField_1 @Base interface for UIElements text value fields.
---@field ListView UIElements.ListView @A ListView is a vertically scrollable area that links to, and displays, a list of items.
---@field TreeViewItemData_1 UIElements.TreeViewItemData_1 @Item structure provided to a TreeView using the default implementation.
---@field PointerType UIElements.PointerType @A static class that holds pointer type values.
---@field Button UIElements.Button @This is a clickable button.
---@field IResolvedStyle UIElements.IResolvedStyle @Style values after layout pass.
---@field BaseSlider_1 UIElements.BaseSlider_1 @This is a base class for the Slider fields.
---@field ITransitionEvent UIElements.ITransitionEvent @Interface for all transition events.
---@field DynamicAtlasSettings UIElements.DynamicAtlasSettings @Contains the settings used by the dynamic atlas system.
---@field PointerCaptureHelper UIElements.PointerCaptureHelper @A static class to capture and release pointers.
---@field VisualElementStyleSheetSet UIElements.VisualElementStyleSheetSet @This structure manipulates the set of StyleSheet objects attached to the owner VisualElement.
---@field UxmlChildElementDescription UIElements.UxmlChildElementDescription @Describe an allowed child element for an element.
---@field MouseOverEvent fun() @Event sent when the mouse pointer enters an element. The event trickles down, it bubbles up, and it is cancellable.
---@field ListViewReorderMode UIElements.ListViewReorderMode @Options to change the drag and drop mode for items in the ListView.
---@field BaseCompositeField_3 UIElements.BaseCompositeField_3 @This is the base class for the composite fields.
---@field IUxmlAttributes UIElements.IUxmlAttributes @This type allows UXML attribute value retrieval during the VisualElement instantiation. An instance will be provided to the factory method - see UXMLFactoryAttribute.
---@field EasingMode fun() @Represents a mathematical function that describes the rate at which a numerical value changes.
---@field VisualElement UIElements.VisualElement @Base class for objects that are part of the UIElements visual tree.
---@field UQuery fun() @UQuery is a set of extension methods allowing you to select individual or collection of visualElements inside a complex hierarchy.
---@field PointerEventBase_1 UIElements.PointerEventBase_1 @This is the base class for pointer events.
---@field BaseFieldMouseDragger UIElements.BaseFieldMouseDragger @Provides the base class for field mouse draggers.
---@field Position UIElements.Position @Defaines how the position values are interpreted by the layout engine.
---@field NavigationCancelEvent fun() @Event sent when the user presses the cancel button.
---@field MinMaxSlider UIElements.MinMaxSlider @A min/max slider containing a representation of a range.
---@field GenericDropdownMenu UIElements.GenericDropdownMenu @GenericDropdownMenu allows you to display contextual menus with default textual options or any VisualElement.
---@field DropdownMenuItem fun() @An item in a drop-down menu.
---@field BindingExtensions UIElements.BindingExtensions @Provides VisualElement extension methods that implement data binding between INotivyValueChanged fields and SerializedObjects.
---@field ClickEvent UIElements.ClickEvent @This event is sent when the left mouse button is clicked.
---@field PopupField_1 UIElements.PopupField_1 @Generic popup selection field.
---@field UxmlDoubleAttributeDescription UIElements.UxmlDoubleAttributeDescription @Describes a XML double attribute.
---@field Vertex UIElements.Vertex @Represents a vertex of geometry for drawing content of VisualElement.
---@field Visibility UIElements.Visibility @Specifies whether or not a VisualElement is visible.
---@field FocusEventBase_1 UIElements.FocusEventBase_1 @Base class for focus related events.
---@field GeometryChangedEvent UIElements.GeometryChangedEvent @This event is sent after layout calculations, when the position or the dimension of an element changes.
---@field TransitionCancelEvent fun() @Event sent when a transition is canceled.
---@field EventCallback_1 fun() @Defines the structure of a callback that can be registered onto an element for an event type
---@field IMouseEvent UIElements.IMouseEvent @Interface for mouse events.
---@field PanelScreenMatchMode UIElements.PanelScreenMatchMode @Options that specify how to scale the panel area when the aspect ratio of the current screen resolution does not match the reference resolution. See PanelSettings.screenMatchMode.
---@field CallbackEventHandler UIElements.CallbackEventHandler @Interface for classes capable of having callbacks to handle events.
---@field NavigationEventBase_1 fun() @Navigation events abstract base class. By default, navigation events trickle down and bubble up. They are cancellable, and disabled elements won't receive these events.
---@field IVisualElementScheduler UIElements.IVisualElementScheduler @A scheduler allows you to register actions to be executed at a later point.
---@field TypedUxmlAttributeDescription_1 UIElements.TypedUxmlAttributeDescription_1 @Base class for all the uxml specific attributes.
---@field MouseLeaveEvent UIElements.MouseLeaveEvent @Event sent when the mouse pointer exits an element and all its descendent elements. The event is cancellable, it does not trickle down, and it does not bubble up.
---@field DoubleField UIElements.DoubleField @Makes a text field for entering doubles.
---@field LengthUnit UIElements.LengthUnit @Describes how to interpret a Length value.
---@field PointerCaptureEventBase_1 UIElements.PointerCaptureEventBase_1 @Base class for pointer capture events and mouse capture events.
---@field Align UIElements.Align @Defines the alignement behavior along an axis.
---@field BlurEvent fun() @Event sent immediately after an element has lost focus. This event trickles down, it does not bubble up, and it cannot be cancelled.
---@field KeyUpEvent fun() @This event is sent when a pressed key is released.
---@field INotifyValueChangedExtensions UIElements.INotifyValueChangedExtensions @INotifyValueChangedExtensions is a set of extension methods useful for objects implementing INotifyValueChanged_1.
---@field ObjectField UIElements.ObjectField @Makes a field to receive any object type.
---@field UQueryExtensions UIElements.UQueryExtensions @UQuery is a set of extension methods allowing you to select individual or collection of visualElements inside a complex hierarchy.
---@field PanelTextSettings fun() @Represents text rendering settings for a specific UI panel. PanelSettings.textSettings
---@field VisualElementFocusChangeDirection UIElements.VisualElementFocusChangeDirection @Define focus change directions for the VisualElementFocusRing.
---@field Overflow UIElements.Overflow @Defines what should happend if content overflows an element bounds.
---@field PointerUpEvent UIElements.PointerUpEvent @This event is sent when a pointer's last pressed button is released.
---@field MouseLeaveWindowEvent UIElements.MouseLeaveWindowEvent @Event sent when the mouse pointer exits a window. The event is cancellable, it does not trickle down, and it does not bubble up.
---@field IBinding UIElements.IBinding @Base interface for Binding objects.
---@field FocusController UIElements.FocusController @Class in charge of managing the focus inside a Panel.
---@field Wrap UIElements.Wrap @By default, items will all try to fit onto one line. You can change that and allow the items to wrap as needed with this property.
---@field WhiteSpace UIElements.WhiteSpace @Word wrapping over multiple lines if not enough space is available to draw the text of an element.
---@field WheelEvent UIElements.WheelEvent @This event is sent when the mouse wheel moves.
---@field TextOverflowPosition UIElements.TextOverflowPosition @Specifies which part of the text the Element replaces with an ellipsis when textOverflow is set to TextOverflow.Ellipsis.
---@field ThemeStyleSheet fun() @Represents a style sheet that's assembled from other style sheets.
---@field ManipulatorActivationFilter UIElements.ManipulatorActivationFilter @Used by manipulators to match events against their requirements.
---@field PanelChangedEventBase_1 UIElements.PanelChangedEventBase_1 @Abstract base class for events notifying of a panel change.
---@field RectField UIElements.RectField @A Rect editor field.
---@field EventBase_1 UIElements.EventBase_1 @Generic base class for events, implementing event pooling and automatic registration to the event type system.
---@field VectorImage fun() @An asset that represents a vector image.
---@field TimeValue UIElements.TimeValue @Represents a time value.
---@field Vector3IntField UIElements.Vector3IntField @A Vector3Int editor field.
---@field Vector2IntField UIElements.Vector2IntField @A Vector2Int editor field.
---@field RectIntField UIElements.RectIntField @A RectInt editor field.
---@field RadioButton UIElements.RadioButton @A control that allows users to select a single option inside a RadioButtonGroup
---@field DropdownMenuAction UIElements.DropdownMenuAction @A menu action item.
---@field UxmlTypeAttributeDescription_1 UIElements.UxmlTypeAttributeDescription_1 @Describes an XML System.Type attribute.
---@field UxmlTraits UIElements.UxmlTraits @Describes a VisualElement derived class for the parsing of UXML files and the generation of UXML schema definition.
---@field UxmlTemplateTraits fun() @Defines UxmlTraits for the Template tag.
---@field UxmlTemplateFactory fun() @Factory for the root Template element.
---@field Image UIElements.Image @A VisualElement representing a source texture.
---@field ToolbarSpacer UIElements.ToolbarSpacer @A toolbar spacer of static size.
---@field IFocusRing UIElements.IFocusRing @Interface for classes implementing focus rings.
---@field PointerStationaryEvent UIElements.PointerStationaryEvent @This event is sent when a pointer does not change for a set amount of time, determined by the operating system.
---@field Manipulator UIElements.Manipulator @Base class for all Manipulator implementations.
---@field UxmlRootElementTraits UIElements.UxmlRootElementTraits @Defines UxmlTraits for the UXML root element.
---@field UxmlHash128AttributeDescription UIElements.UxmlHash128AttributeDescription @Describes a XML Hash128 attribute.
---@field MouseEnterWindowEvent UIElements.MouseEnterWindowEvent @Event sent when the mouse pointer enters a window. The event is cancellable, it does not trickle down, and it does not bubble up.
---@field INotifyValueChanged_1 UIElements.INotifyValueChanged_1 @Interface for controls that hold a value and can notify when it is changed by user input.
---@field PointerLeaveEvent UIElements.PointerLeaveEvent @This event is sent when a pointer exits an element and all of its descendants.
---@field UxmlNamespacePrefixAttribute UIElements.UxmlNamespacePrefixAttribute @Attribute that can be used on an assembly to define an XML namespace prefix for a namespace.
---@field UxmlLongAttributeDescription UIElements.UxmlLongAttributeDescription @Describes a XML long attribute.
---@field UxmlIntAttributeDescription UIElements.UxmlIntAttributeDescription @Describes a XML int attribute.
---@field UxmlRootElementFactory UIElements.UxmlRootElementFactory @Factory for the root UXML element.
---@field TransformOrigin UIElements.TransformOrigin @Represents the point of origin where the (Scale, Translate, Rotate) transformations are applied.
---@field UxmlFloatAttributeDescription UIElements.UxmlFloatAttributeDescription @Describes a XML float attribute.
---@field UxmlFactory_2 UIElements.UxmlFactory_2 @Generic base class for UXML factories, which instantiate a VisualElement using the data read from a UXML file.
---@field UxmlFactory_1 fun() @UxmlFactory specialization for classes that derive from VisualElement and that shares its traits, VisualElementTraits.
---@field IEventHandler UIElements.IEventHandler @Interface for class capable of handling events.
---@field EventDispatcher fun() @Dispatches events to a IPanel.
---@field SearchFieldBase_2 UIElements.SearchFieldBase_2 @The base class for a search field.
---@field KeyboardEventBase_1 UIElements.KeyboardEventBase_1 @This is the base class for keyboard events.
---@field FontDefinition UIElements.FontDefinition @Describes a VisualElement font.
---@field UxmlEnumAttributeDescription_1 UIElements.UxmlEnumAttributeDescription_1 @Describes a XML attribute representing an enum as a string.
---@field UxmlColorAttributeDescription UIElements.UxmlColorAttributeDescription @Describes a XML attribute representing a Color as a string.
---@field OverflowClipBox UIElements.OverflowClipBox @Boxes against which the VisualElement content is clipped.
---@field UxmlBoolAttributeDescription UIElements.UxmlBoolAttributeDescription @Describes a XML bool attribute.
---@field UxmlAttributeOverridesTraits fun() @Defines UxmlTraits for the AttributeOverrides tag.
---@field UxmlAttributeDescription UIElements.UxmlAttributeDescription @Base class for describing an XML attribute.
---@field RadioButtonGroup UIElements.RadioButtonGroup @A control that allows single selection out of a logical group of RadioButton elements. Selecting one will deselect the others.
---@field TextValueField_1 UIElements.TextValueField_1 @Base class for text fields.
---@field FocusOutEvent UIElements.FocusOutEvent @Event sent immediately before an element loses focus. This event trickles down and bubbles up. This event cannot be cancelled.
---@field DynamicAtlasCustomFilter fun() @Delegate that can be used as a custom filter for the dynamic atlas.
---@field UQueryBuilder_1 UIElements.UQueryBuilder_1 @Utility Object that contructs a set of selection rules to be ran on a root visual element.
---@field UIDocument UIElements.UIDocument @Defines a Component that connects VisualElements to GameObjects. This makes it possible to render UI defined in UXML documents in the Game view.
---@field DropdownField UIElements.DropdownField @A control that allows the user to pick a choice from a list of options.
---@field PropagationPhase UIElements.PropagationPhase @The propagation phases of an event.
---@field Translate UIElements.Translate @Represents a translation of the object. Percentage values in X and Y are relative to the width and height of the visual element where the style value is applied.
---@field IPointerEvent UIElements.IPointerEvent @This interface describes properties available to pointer events.
---@field PropertyField UIElements.PropertyField @A SerializedProperty wrapper VisualElement that, on Bind(), will generate the correct field elements with the correct bindingPaths.
---@field SliderInt UIElements.SliderInt @A slider containing Integer discrete values.
---@field ImmediateModeElement UIElements.ImmediateModeElement @VisualElement that can implement custom immediate mode rendering.
---@field TransitionRunEvent fun() @Event sent when a transition is created (i.e. added to the set of running transitions).
---@field LayerMaskField UIElements.LayerMaskField @Make a field for layer as masks.
---@field TransitionEndEvent fun() @Event sent at the completion of the transition. In the case where a transition is removed before completion then the event will not fire.
---@field TransformOriginOffset UIElements.TransformOriginOffset @Specifies the alignment keywords for TransformOrigin.
---@field TooltipEvent UIElements.TooltipEvent @Event sent to find the first VisualElement that displays a tooltip.
---@field AttachToPanelEvent fun() @Event sent after an element is added to an element that is a descendent of a panel.
---@field UxmlStyleTraits fun() @Defines UxmlTraits for the Style tag.
---@field ToolbarPopupSearchField UIElements.ToolbarPopupSearchField @The pop-up search field for the toolbar. The search field includes a menu button.
---@field KeyDownEvent fun() @This event is sent when a key is pressed.
---@field FlexDirection UIElements.FlexDirection @Defines the main-axis of the flex layout.
---@field ToolbarMenuElementExtensions UIElements.ToolbarMenuElementExtensions @An extension class that handles menu management for elements that are implemented with the IToolbarMenuElement interface, but are identical to DropdownMenu.
---@field ToolbarMenu UIElements.ToolbarMenu @A drop-down menu for the toolbar.
---@field ToolbarButton UIElements.ToolbarButton @A button for the toolbar.
---@field SelectionType UIElements.SelectionType @Controls how many items can be selected at once.
---@field IVisualElementScheduledItem UIElements.IVisualElementScheduledItem @Represents a scheduled task created with a VisualElement's schedule interface.
---@field ToolbarBreadcrumbs UIElements.ToolbarBreadcrumbs @Creates a breadcrumb UI element for the toolbar to help users navigate a hierarchy. For example, the visual scripting breadcrumb toolbar makes it easier to explore scripts because users can jump to any level of the script by clicking a breadcrumb item.
---@field Toolbar UIElements.Toolbar @A toolbar for tool windows.
---@field IBindingExtensions UIElements.IBindingExtensions @Extensions methods to provide additional IBindable functionality.
---@field EventCallback_2 fun() @Defines the structure of a callback that can be registered onto an element for an event type, along with a custom user defined argument.
---@field MouseEnterEvent UIElements.MouseEnterEvent @Event sent when the mouse pointer enters an element or one of its descendent elements. The event is cancellable, it does not trickle down, and it does not bubble up.
---@field ColorField UIElements.ColorField @Makes a field for selecting a color.
---@field Scale UIElements.Scale @Reprensents the scale applied as an element's transformations. The center point that will not move when the scaling is applied is the TransformOrigin.
---@field SerializedObjectChangeEvent UIElements.SerializedObjectChangeEvent @An event sent when any value in a SerializedObject changes
---@field DragUpdatedEvent UIElements.DragUpdatedEvent @The event sent when the element being dragged enters a possible drop target.
---@field Vector4Field UIElements.Vector4Field @A Vector4 editor field.
---@field UxmlStyleFactory fun() @Factory for the root Style element.
---@field StyleCursor UIElements.StyleCursor @Style value that can be either a Cursor or a StyleKeyword.
---@field TextOverflow UIElements.TextOverflow @Specifies how the text Element treats hidden overflow content.
---@field TextValueFieldTraits_2 UIElements.TextValueFieldTraits_2 @Specifies the TextValueField's UxmlTraits.
---@field VisualTreeAsset UIElements.VisualTreeAsset @An instance of this class holds a tree of VisualElementAssets, created from a UXML file. Each node in the file corresponds to a VisualElementAsset. You can clone a VisualTreeAsset to yield a tree of VisualElements.
---@field EasingFunction UIElements.EasingFunction @Determines how intermediate values are calculated for a transition.
---@field Scroller UIElements.Scroller @A vertical or horizontal scrollbar.
---@field StyleKeyword UIElements.StyleKeyword @Keyword that can be used on any style value types.
---@field Slider UIElements.Slider @A slider containing floating point values.
---@field ChangeEvent_1 UIElements.ChangeEvent_1 @Sends an event when a value in a field changes.
---@field ContextualMenuManager UIElements.ContextualMenuManager @Use this class to display a contextual menu.
---@field Length UIElements.Length @Represents a distance value.
---@field TextElement UIElements.TextElement @Use this as the super class if you are declaring a custom VisualElement that displays text. For example, Button or Label use this as their base class.
---@field TemplateContainer UIElements.TemplateContainer @Represents the root VisualElement of UXML file.
---@field TagField UIElements.TagField @A TagField editor.
---@field IExperimentalFeatures UIElements.IExperimentalFeatures @Give access to UIElement experimental features.
---@field PointerMoveEvent UIElements.PointerMoveEvent @This event is sent when a pointer changes state.
---@field StyleTextShadow UIElements.StyleTextShadow @Style value that can be either a TextShadow or a StyleKeyword.
---@field StyleLength UIElements.StyleLength @Style value that can be either a Length or a StyleKeyword.
---@field StyleScale UIElements.StyleScale @Style value that can be either a Scale or a StyleKeyword.
---@field MouseOutEvent fun() @Event sent when the mouse pointer exits an element. The event trickles down, it bubbles up, and it is cancellable.
---@field IKeyboardEvent UIElements.IKeyboardEvent @This interface describes the data used by keyboard events.
---@field PanelSettings UIElements.PanelSettings @Defines a Panel Settings asset that instantiates a panel at runtime. The panel makes it possible for Unity to display UXML-file based UI in the Game view.
---@field FocusChangeDirection UIElements.FocusChangeDirection @Base class for defining in which direction the focus moves in a focus ring.
---@field StyleRotate UIElements.StyleRotate @Represents a style value that can be either a Rotate or a StyleKeyword.
---@field IToolbarMenuElement UIElements.IToolbarMenuElement @An interface for toolbar items that display drop-down menus.
---@field Focusable UIElements.Focusable @Base class for objects that can get the focus.
---@field StyleColor UIElements.StyleColor @Style value that can be either a Color or a StyleKeyword.
---@field IntegerField UIElements.IntegerField @Makes a text field for entering an integer.
---@field MouseButton UIElements.MouseButton @Describes a MouseButton.
---@field LongField UIElements.LongField @Makes a text field for entering long integers.
---@field INavigationEvent fun() @Interface for all navigation events.
---@field Hash128Field UIElements.Hash128Field @Makes a field for editing an Hash128.
---@field StyleSheet UIElements.StyleSheet @Style sheets are applied to visual elements in order to control the layout and visual appearance of the user interface.
---@field PopupWindow UIElements.PopupWindow @Styled visual element that matches the EditorGUILayout.Popup IMGUI element.
---@field DragPerformEvent fun() @The event sent to an element when another element is dragged and dropped on the element.
---@field IMGUIContainer UIElements.IMGUIContainer @Element that draws IMGUI content.
---@field StyleInt UIElements.StyleInt @Style value that can be either an integer or a StyleKeyword.
---@field IPointerCaptureEvent fun() @Interface for pointer capture events and mouse capture events.
---@field PickingMode UIElements.PickingMode @Describes the picking behavior.
---@field RepeatButton UIElements.RepeatButton @A button that executes an action repeatedly while it is pressed.
---@field StyleFloat UIElements.StyleFloat @Style value that can be either a float or a StyleKeyword.
---@field StyleEnum_1 UIElements.StyleEnum_1 @Style value that can be either an enum or a StyleKeyword.
---@field StyleBackground UIElements.StyleBackground @Style value that can be either a Background or a StyleKeyword.
---@field IFocusEvent UIElements.IFocusEvent @Interface for focus events.
---@field SerializedPropertyChangeEvent UIElements.SerializedPropertyChangeEvent @An event sent when a value in a PropertyField changes.
---@field BoundsIntField UIElements.BoundsIntField @A BoundsInt editor field.
---@field ScrollView UIElements.ScrollView @Displays its contents inside a scrollable frame.
---@field ScrollerVisibility UIElements.ScrollerVisibility @Options for controlling the visibility of scroll bars in the ScrollView.
---@field CustomStyleResolvedEvent UIElements.CustomStyleResolvedEvent @Event sent after the custom style properties of a VisualElement have been resolved.
---@field RuntimePanelUtils UIElements.RuntimePanelUtils @A collection of static methods that provide simple World, Screen, and Panel coordinate transformations.
---@field Cursor UIElements.Cursor @Script interface for VisualElement cursor style property IStyle.cursor.
---@field BaseBoolField UIElements.BaseBoolField @A BaseBoolField is a clickable element that represents a boolean value.
---@field MouseCaptureEvent fun() @Event sent after a handler starts capturing the mouse.
---@field UxmlValueMatches UIElements.UxmlValueMatches @Restricts the value of an attribute to match a regular expression.
---@field TwoPaneSplitView UIElements.TwoPaneSplitView @A SplitView that contains two resizable panes. One pane is fixed-size while the other pane has flex-grow style set to 1 to take all remaining space. The border between he panes is draggable to resize both panes. Both horizontal and vertical modes are supported. Requires _exactly_ two child elements to operate.
---@field EventBase UIElements.EventBase @The base class for all UIElements events.
---@field MouseUpEvent UIElements.MouseUpEvent @This event is sent when a mouse button is released.
---@field DragLeaveEvent UIElements.DragLeaveEvent @Use the DragLeaveEvent class to manage events sent when dragging leaves an element or one of its descendants. The DragLeaveEvent is cancellable, it does not trickle down, and it does not bubble up.
---@field DeltaSpeed UIElements.DeltaSpeed @Speed at which the value changes for a given input device delta.
---@field ProgressBar fun() @A control that displays the progress between a lower and upper bound value.
---@field IManipulator UIElements.IManipulator @Interface for Manipulator objects.
---@field VisualElementExtensions UIElements.VisualElementExtensions @VisualElementExtensions is a set of extension methods useful for VisualElement.
---@field UxmlEnumeration UIElements.UxmlEnumeration @Restricts the value of an attribute to be taken from a list of values.
---@field ITransform UIElements.ITransform @This interface provides access to a VisualElement transform data.
---@field IPanelChangedEvent fun() @Interface for panel change events.
---@field StyleTransformOrigin UIElements.StyleTransformOrigin @Represents a style value that can be either a TransformOrigin or a StyleKeyword.
---@field MouseCaptureController UIElements.MouseCaptureController @Class that manages capturing mouse events.
---@field PointerManipulator UIElements.PointerManipulator @PointerManipulators have a list of activation filters.
---@field InputEvent UIElements.InputEvent @Sends an event when text from a TextField changes.
---@field ICommandEvent UIElements.ICommandEvent @Interface for Command events.
---@field EventDispatcherGate UIElements.EventDispatcherGate @Gates control when the dispatcher processes events.
---@field Background UIElements.Background @Describes a VisualElement background.
---@field TextField UIElements.TextField @A textfield is a rectangular area where the user can edit a string.
---@field FocusEvent fun() @Event sent immediately after an element has gained focus. This event trickles down, it does not bubble up, and it cannot be cancelled.
---@field IBindable UIElements.IBindable @Interface for all bindable fields.
---@field CreationContext UIElements.CreationContext @This structure holds information used during UXML template instantiation.
---@field MouseManipulator UIElements.MouseManipulator @MouseManipulators have a list of activation filters.
---@field MouseDownEvent UIElements.MouseDownEvent @This event is sent when a mouse button is pressed.
---@field MouseCaptureEventBase_1 UIElements.MouseCaptureEventBase_1 @Event sent when the handler capturing the mouse changes.
---@field BaseFieldTraits_2 UIElements.BaseFieldTraits_2 @Traits for the BaseField.
---@field CurveField UIElements.CurveField @Makes a field for editing an AnimationCurve.
---@field MaskField UIElements.MaskField @Make a field for masks.
---@field InspectorElement UIElements.InspectorElement @Create a VisualElement inspector from a SerializedObject.
---@field DragExitedEvent UIElements.DragExitedEvent @The event sent to a dragged element when the drag and drop process ends.
---@field Angle UIElements.Angle @Represents an angle value.
---@field DropdownMenu UIElements.DropdownMenu @A drop-down menu.
---@field FieldMouseDragger_1 UIElements.FieldMouseDragger_1 @Provides dragging on a visual element to change a value field.
---@field IDragAndDropEvent fun() @Interface for drag and drop events.
---@field Clickable UIElements.Clickable @Manipulator that tracks Mouse events on an element and callbacks when the elements is clicked.
---@field Toggle UIElements.Toggle @A Toggle is a clickable element that represents a boolean value.
---@field DisplayStyle UIElements.DisplayStyle @Defines how an element is displayed in the layout.
---@field KeyboardNavigationOperation UIElements.KeyboardNavigationOperation @Represents an operation that the user is trying to accomplish through a specific input mechanism.
