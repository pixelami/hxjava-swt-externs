package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.Accessible")
/**
 * Instances of this class provide a bridge between application
 * code and assistive technology clients. Many platforms provide
 * default accessible behavior for most widgets, and this class
 * allows that default behavior to be overridden. Applications
 * can get the default Accessible object for a control by sending
 * it <code>getAccessible</code>, and then add an accessible listener
 * to override simple items like the name and help string, or they
 * can add an accessible control listener to override complex items.
 * As a rule of thumb, an application would only want to use the
 * accessible control listener to implement accessibility for a
 * custom control.
 * 
 * @see Control#getAccessible
 * @see AccessibleListener
 * @see AccessibleEvent
 * @see AccessibleControlListener
 * @see AccessibleControlEvent
 * @see <a href="http://www.eclipse.org/swt/snippets/#accessibility">Accessibility snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 2.0
 */
extern class Accessible 
{
/**
 * @since 3.5
 * @deprecated
 */
	//@:overload(function ():Void {})
/**
 * Constructs a new instance of this class given its parent.
 * 
 * @param parent the Accessible parent, which must not be null
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the parent is null</li>
 * </ul>
 * 
 * @see #dispose
 * @see Control#getAccessible
 * 
 * @since 3.6
 */
	public function new(parent:org.eclipse.swt.accessibility.Accessible):Void;
/**
 * Checks to see if the specified attribute can be set by a screen reader or other
 * assistive service. 
 * <p>
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityIsAttributeSettable(attribute:org.eclipse.swt.internal.cocoa.NSString,childID:Int):Bool;
/**
 * Adds the listener to the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleTableListener</code> interface.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for <code>AccessibleTableListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleTableListener
 * @see #removeAccessibleTableListener
 * 
 * @since 3.6
 */
	public function addAccessibleTableListener(listener:org.eclipse.swt.accessibility.AccessibleTableListener):Void;
/**
 * Adds the listener to the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleTableCellListener</code> interface.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for <code>AccessibleTableCellListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleTableCellListener
 * @see #removeAccessibleTableCellListener
 * 
 * @since 3.6
 */
	public function addAccessibleTableCellListener(listener:org.eclipse.swt.accessibility.AccessibleTableCellListener):Void;
/**
 * Returns the deepest descendant of the UIElement hierarchy that contains the point. 
 * You can assume the point has already been determined to lie within the receiver.
 * Override this method to do deeper hit testing within a UIElement - e.g. a NSMatrix 
 * would test its cells. The point is bottom-left relative screen coordinates.
 *
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityHitTest(point:org.eclipse.swt.internal.cocoa.NSPoint,childID:Int):org.eclipse.swt.internal.cocoa.Id;
/**
 * Sends a message to accessible clients that the text
 * selection has changed within a custom control.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @since 3.0
 */
	public function textSelectionChanged():Void;
/**
 * Removes the listener from the collection of listeners who will
 * be notified when an accessible client asks for custom control
 * specific information.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for custom control specific information
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleControlListener
 * @see #addAccessibleControlListener
 */
	public function removeAccessibleControlListener(listener:org.eclipse.swt.accessibility.AccessibleControlListener):Void;
/**
 * Return YES if the UIElement doesn't show up to the outside world - 
 * i.e. its parent should return the UIElement's children as its own - 
 * cutting the UIElement out. E.g. NSControls are ignored when they are single-celled.
 *
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityIsIgnored(childID:Int):Bool;
/**
 * Returns the value for the specified attribute. Return type depends on the attribute
 * being queried; see the implementations of the accessor methods for details. 
 * <p>
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityAttributeValue(attribute:org.eclipse.swt.internal.cocoa.NSString,childID:Int):org.eclipse.swt.internal.cocoa.Id;
/**
 * Sends a message with event-specific data to accessible clients
 * indicating that something has changed within a custom control.
 *
 * @param event an <code>ACC</code> constant beginning with EVENT_* indicating the message to send
 * @param eventData an object containing event-specific data, or null if there is no event-specific data
 * (eventData is specified in the documentation for individual ACC.EVENT_* constants)
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 * 
 * @see ACC#EVENT_ACTION_CHANGED
 * @see ACC#EVENT_ATTRIBUTE_CHANGED
 * @see ACC#EVENT_DESCRIPTION_CHANGED
 * @see ACC#EVENT_DOCUMENT_LOAD_COMPLETE
 * @see ACC#EVENT_DOCUMENT_LOAD_STOPPED
 * @see ACC#EVENT_DOCUMENT_RELOAD
 * @see ACC#EVENT_HYPERLINK_ACTIVATED
 * @see ACC#EVENT_HYPERLINK_ANCHOR_COUNT_CHANGED
 * @see ACC#EVENT_HYPERLINK_END_INDEX_CHANGED
 * @see ACC#EVENT_HYPERLINK_SELECTED_LINK_CHANGED
 * @see ACC#EVENT_HYPERLINK_START_INDEX_CHANGED
 * @see ACC#EVENT_HYPERTEXT_LINK_COUNT_CHANGED
 * @see ACC#EVENT_HYPERTEXT_LINK_SELECTED
 * @see ACC#EVENT_LOCATION_CHANGED
 * @see ACC#EVENT_NAME_CHANGED
 * @see ACC#EVENT_PAGE_CHANGED
 * @see ACC#EVENT_SECTION_CHANGED
 * @see ACC#EVENT_SELECTION_CHANGED
 * @see ACC#EVENT_STATE_CHANGED
 * @see ACC#EVENT_TABLE_CAPTION_CHANGED
 * @see ACC#EVENT_TABLE_CHANGED
 * @see ACC#EVENT_TABLE_COLUMN_DESCRIPTION_CHANGED
 * @see ACC#EVENT_TABLE_COLUMN_HEADER_CHANGED
 * @see ACC#EVENT_TABLE_ROW_DESCRIPTION_CHANGED
 * @see ACC#EVENT_TABLE_ROW_HEADER_CHANGED
 * @see ACC#EVENT_TABLE_SUMMARY_CHANGED
 * @see ACC#EVENT_TEXT_ATTRIBUTE_CHANGED
 * @see ACC#EVENT_TEXT_CARET_MOVED
 * @see ACC#EVENT_TEXT_CHANGED
 * @see ACC#EVENT_TEXT_COLUMN_CHANGED
 * @see ACC#EVENT_TEXT_SELECTION_CHANGED
 * @see ACC#EVENT_VALUE_CHANGED
 * 
 * @since 3.6
 */
	@:overload(function (event:Int,eventData:Dynamic):Void {})
/**
 * Sends a message with event-specific data and a childID
 * to accessible clients, indicating that something has changed
 * within a custom control.
 * 
 * NOTE: This API is intended for applications that are still using childIDs.
 * Moving forward, applications should use accessible objects instead of childIDs.
 *
 * @param event an <code>ACC</code> constant beginning with EVENT_* indicating the message to send
 * @param eventData an object containing event-specific data, or null if there is no event-specific data
 * (eventData is specified in the documentation for individual ACC.EVENT_* constants)
 * @param childID an identifier specifying a child of the control
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 * 
 * @see ACC#EVENT_DESCRIPTION_CHANGED
 * @see ACC#EVENT_LOCATION_CHANGED
 * @see ACC#EVENT_NAME_CHANGED
 * @see ACC#EVENT_SELECTION_CHANGED
 * @see ACC#EVENT_STATE_CHANGED
 * @see ACC#EVENT_TEXT_SELECTION_CHANGED
 * @see ACC#EVENT_VALUE_CHANGED
 * 
 * @since 3.8
 */
	public function sendEvent(event:Int,eventData:Dynamic,childID:Int):Void;
/**
 * Performs the specified action.
 *
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityPerformAction(action:org.eclipse.swt.internal.cocoa.NSString,childID:Int):Bool;
/**
 * Removes the listener from the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleAttributeListener</code> interface.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for <code>AccessibleAttributeListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleAttributeListener
 * @see #addAccessibleAttributeListener
 * 
 * @since 3.6
 */
	public function removeAccessibleAttributeListener(listener:org.eclipse.swt.accessibility.AccessibleAttributeListener):Void;
/**
 * Return the array of supported attributes that take parameters.
 *
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityParameterizedAttributeNames(childID:Int):org.eclipse.swt.internal.cocoa.NSArray;
/**
 * Removes the listener from the collection of listeners who will
 * be notified when an accessible client asks for certain strings,
 * such as name, description, help, or keyboard shortcut.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for a name, description, help, or keyboard shortcut string
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleListener
 * @see #addAccessibleListener
 */
	public function removeAccessibleListener(listener:org.eclipse.swt.accessibility.AccessibleListener):Void;
/**
 * Removes the listener from the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleTableCellListener</code> interface.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for <code>AccessibleTableCellListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleTableCellListener
 * @see #addAccessibleTableCellListener
 * 
 * @since 3.6
 */
	public function removeAccessibleTableCellListener(listener:org.eclipse.swt.accessibility.AccessibleTableCellListener):Void;
/**
 * Returns the UI Element that has the focus. You can assume that the search 
 * for the focus has already been narrowed down to the receiver.
 * Override this method to do a deeper search with a UIElement - 
 * e.g. a NSMatrix would determine if one of its cells has the focus. 
 * <p>
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityFocusedUIElement(childID:Int):org.eclipse.swt.internal.cocoa.Id;
/**
 * Removes the listener from the collection of listeners who will
 * be notified when an accessible client asks for custom text control
 * specific information.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for custom text control specific information
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleTextListener
 * @see AccessibleTextExtendedListener
 * @see #addAccessibleTextListener
 * 
 * @since 3.0
 */
	public function removeAccessibleTextListener(listener:org.eclipse.swt.accessibility.AccessibleTextListener):Void;
/**
 * Invokes platform specific functionality to allocate a new accessible object.
 * <p>
 * <b>IMPORTANT:</b> This method is <em>not</em> part of the public
 * API for <code>Accessible</code>. It is marked public only so that it
 * can be shared within the packages provided by SWT. It is not
 * available on all platforms, and should never be called from
 * application code.
 * </p>
 *
 * @param control the control to get the accessible object for
 * @return the platform specific accessible object
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	static public function internal_new_Accessible(control:org.eclipse.swt.widgets.Control):org.eclipse.swt.accessibility.Accessible;
/**
 * Returns the value of the specified attribute, using the supplied parameter. Return
 * and parameter types vary depending on the attribute being queried. 
 * <p>
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityAttributeValue_forParameter(attribute:org.eclipse.swt.internal.cocoa.NSString,parameter:org.eclipse.swt.internal.cocoa.Id,childID:Int):org.eclipse.swt.internal.cocoa.Id;
/**
 * Set the value of the specified attribute to the given value.
 * Unsupported attributes are ignored.
 *
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilitySetValue_forAttribute(value:org.eclipse.swt.internal.cocoa.Id,attribute:org.eclipse.swt.internal.cocoa.NSString,childId:Int):Void;
/**
 * Removes the relation with the specified type and target
 * from the receiver's set of relations.
 * 
 * @param type an <code>ACC</code> constant beginning with RELATION_* indicating the type of relation
 * @param target the accessible that is the target for this relation
 * 
 * @since 3.6
 */
	public function removeRelation(type:Int,target:org.eclipse.swt.accessibility.Accessible):Void;
/**
 * Sends a message to accessible clients indicating that the focus
 * has changed within a custom control.
 *
 * @param childID an identifier specifying a child of the control
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 */
	public function setFocus(childID:Int):Void;
/**
 * Removes the listener from the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleTableListener</code> interface.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for <code>AccessibleTableListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleTableListener
 * @see #addAccessibleTableListener
 * 
 * @since 3.6
 */
	public function removeAccessibleTableListener(listener:org.eclipse.swt.accessibility.AccessibleTableListener):Void;
/**
 * Removes the listener from the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleHyperlinkListener</code> interface.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for <code>AccessibleHyperlinkListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleHyperlinkListener
 * @see #addAccessibleHyperlinkListener
 * 
 * @since 3.6
 */
	public function removeAccessibleHyperlinkListener(listener:org.eclipse.swt.accessibility.AccessibleHyperlinkListener):Void;
/**
 * Disposes of the operating system resources associated with
 * the receiver, and removes the receiver from its parent's
 * list of children.
 * <p>
 * This method should be called when an accessible that was created
 * with the public constructor <code>Accessible(Accessible parent)</code>
 * is no longer needed. You do not need to call this when the receiver's
 * control is disposed, because all <code>Accessible</code> instances
 * associated with a control are released when the control is disposed.
 * It is also not necessary to call this for instances of <code>Accessible</code>
 * that were retrieved with <code>Control.getAccessible()</code>.
 * </p>
 * 
 * @since 3.6
 */
	public function dispose():Void;
/**
 * Adds the listener to the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleAttributeListener</code> interface.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for <code>AccessibleAttributeListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleAttributeListener
 * @see #removeAccessibleAttributeListener
 * 
 * @since 3.6
 */
	public function addAccessibleAttributeListener(listener:org.eclipse.swt.accessibility.AccessibleAttributeListener):Void;
/**
 * Removes the listener from the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleEditableTextListener</code> interface.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for <code>AccessibleEditableTextListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleEditableTextListener
 * @see #addAccessibleEditableTextListener
 * 
 * @since 3.7
 */
	public function removeAccessibleEditableTextListener(listener:org.eclipse.swt.accessibility.AccessibleEditableTextListener):Void;
/**
 * Invokes platform specific functionality to dispose an accessible object.
 * <p>
 * <b>IMPORTANT:</b> This method is <em>not</em> part of the public
 * API for <code>Accessible</code>. It is marked public only so that it
 * can be shared within the packages provided by SWT. It is not
 * available on all platforms, and should never be called from
 * application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_dispose_Accessible():Void;
/**
 * Sends a message to accessible clients that the text
 * within a custom control has changed.
 *
 * @param type the type of change, one of <code>ACC.TEXT_INSERT</code>
 * or <code>ACC.TEXT_DELETE</code>
 * @param startIndex the text index within the control where the insertion or deletion begins
 * @param length the non-negative length in characters of the insertion or deletion
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 * 
 * @see ACC#TEXT_INSERT
 * @see ACC#TEXT_DELETE
 * 
 * @since 3.0
 */
	public function textChanged(type:Int,startIndex:Int,length:Int):Void;
/**
 * Adds the listener to the collection of listeners who will
 * be notified when an accessible client asks for custom control
 * specific information. The listener is notified by sending it
 * one of the messages defined in the <code>AccessibleControlListener</code>
 * interface.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for custom control specific information
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleControlListener
 * @see #removeAccessibleControlListener
 */
	public function addAccessibleControlListener(listener:org.eclipse.swt.accessibility.AccessibleControlListener):Void;
/**
 * Adds the listener to the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleHyperlinkListener</code> interface.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for <code>AccessibleHyperlinkListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleHyperlinkListener
 * @see #removeAccessibleHyperlinkListener
 * 
 * @since 3.6
 */
	public function addAccessibleHyperlinkListener(listener:org.eclipse.swt.accessibility.AccessibleHyperlinkListener):Void;
/**
 * Sends a message to accessible clients that the child selection
 * within a custom container control has changed.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function selectionChanged():Void;
/**
 * Adds the listener to the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleActionListener</code> interface.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for <code>AccessibleActionListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleActionListener
 * @see #removeAccessibleActionListener
 * 
 * @since 3.6
 */
	public function addAccessibleActionListener(listener:org.eclipse.swt.accessibility.AccessibleActionListener):Void;
/**
 * Gets the array of action names that this object can perform. 
 * <p>
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityActionNames(childID:Int):org.eclipse.swt.internal.cocoa.NSArray;
/**
 * Removes the listener from the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleValueListener</code> interface.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for <code>AccessibleValueListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleValueListener
 * @see #addAccessibleValueListener
 * 
 * @since 3.6
 */
	public function removeAccessibleValueListener(listener:org.eclipse.swt.accessibility.AccessibleValueListener):Void;
/**
 * Adds the listener to the collection of listeners who will
 * be notified when an accessible client asks for certain strings,
 * such as name, description, help, or keyboard shortcut. The
 * listener is notified by sending it one of the messages defined
 * in the <code>AccessibleListener</code> interface.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for a name, description, help, or keyboard shortcut string
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleListener
 * @see #removeAccessibleListener
 */
	public function addAccessibleListener(listener:org.eclipse.swt.accessibility.AccessibleListener):Void;
/**
 * Adds the listener to the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleValueListener</code> interface.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for <code>AccessibleValueListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleValueListener
 * @see #removeAccessibleValueListener
 * 
 * @since 3.6
 */
	public function addAccessibleValueListener(listener:org.eclipse.swt.accessibility.AccessibleValueListener):Void;
/**
 * Adds relationship attributes if needed to the property list. 
 * <p>
 * <b>IMPORTANT:</b> This method is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_addRelationAttributes(defaultAttributes:haxe.Int64):haxe.Int64;
/**
 * Adds a relation with the specified type and target
 * to the receiver's set of relations.
 * 
 * @param type an <code>ACC</code> constant beginning with RELATION_* indicating the type of relation
 * @param target the accessible that is the target for this relation
 * 
 * @since 3.6
 */
	public function addRelation(type:Int,target:org.eclipse.swt.accessibility.Accessible):Void;
/**
 * Adds the listener to the collection of listeners who will
 * be notified when an accessible client asks for custom text control
 * specific information. The listener is notified by sending it
 * one of the messages defined in the <code>AccessibleTextListener</code>
 * and <code>AccessibleTextExtendedListener</code> interfaces.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for custom text control specific information
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleTextListener
 * @see AccessibleTextExtendedListener
 * @see #removeAccessibleTextListener
 * 
 * @since 3.0
 */
	public function addAccessibleTextListener(listener:org.eclipse.swt.accessibility.AccessibleTextListener):Void;
/**
 * Gets the array of attributes this object supports. 
 * <p>
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityAttributeNames(childID:Int):org.eclipse.swt.internal.cocoa.NSArray;
/**
 * Returns the control for this Accessible object. 
 *
 * @return the receiver's control
 * @since 3.0
 */
	public function getControl():org.eclipse.swt.widgets.Control;
/**
 * Gets the human-readable description of an action. 
 * <p>
 * <b>IMPORTANT:</b> This field is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms and should never be accessed from application code.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_accessibilityActionDescription(action:org.eclipse.swt.internal.cocoa.NSString,childID:Int):org.eclipse.swt.internal.cocoa.Id;
/**
 * Sends a message to accessible clients that the text
 * caret has moved within a custom control.
 *
 * @param index the new caret index within the control
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @since 3.0
 */
	public function textCaretMoved(index:Int):Void;
/**
 * Adds the listener to the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleEditableTextListener</code> interface.
 *
 * @param listener the listener that should be notified when the receiver
 * is asked for <code>AccessibleEditableTextListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleEditableTextListener
 * @see #removeAccessibleEditableTextListener
 * 
 * @since 3.7
 */
	public function addAccessibleEditableTextListener(listener:org.eclipse.swt.accessibility.AccessibleEditableTextListener):Void;
/**
 * Removes the listener from the collection of listeners that will be
 * notified when an accessible client asks for any of the properties
 * defined in the <code>AccessibleActionListener</code> interface.
 *
 * @param listener the listener that should no longer be notified when the receiver
 * is asked for <code>AccessibleActionListener</code> interface properties
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver's control has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver's control</li>
 * </ul>
 *
 * @see AccessibleActionListener
 * @see #addAccessibleActionListener
 * 
 * @since 3.6
 */
	public function removeAccessibleActionListener(listener:org.eclipse.swt.accessibility.AccessibleActionListener):Void;

}
