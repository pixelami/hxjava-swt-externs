package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.TableTree")
/**
 *
 * A TableTree is a selectable user interface object
 * that displays a hierarchy of items, and issues
 * notification when an item is selected.
 * A TableTree may be single or multi select.
 * <p>
 * The item children that may be added to instances of this class
 * must be of type <code>TableTreeItem</code>.
 * </p><p>
 * Note that although this class is a subclass of <code>Composite</code>,
 * it does not make sense to add <code>Control</code> children to it,
 * or set a layout on it.
 * </p><p>
 * <dl>
 *	<dt><b>Styles:</b> <dd> SINGLE, MULTI, CHECK, FULL_SELECTION
 *	<dt><b>Events:</b> <dd> Selection, DefaultSelection, Collapse, Expand
 * </dl>
 * <p>
 * Note: Only one of the styles SINGLE, and MULTI may be specified.
 * </p>
 * 
 * @deprecated As of 3.1 use Tree, TreeItem and TreeColumn
 */
extern class TableTree extends org.eclipse.swt.widgets.Composite 
{
/**
 * Constructs a new instance of this class given its parent
 * and a style value describing its behavior and appearance.
 * <p>
 * The style value is either one of the style constants defined in
 * class <code>SWT</code> which is applicable to instances of this
 * class, or must be built by <em>bitwise OR</em>'ing together 
 * (that is, using the <code>int</code> "|" operator) two or more
 * of those <code>SWT</code> style constants. The class description
 * lists the style constants that are applicable to the class.
 * Style bits are also inherited from superclasses.
 * </p>
 *
 * @param parent a widget which will be the parent of the new instance (cannot be null)
 * @param style the style of widget to construct
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the parent is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the parent</li>
 * </ul>
 *
 * @see SWT#SINGLE
 * @see SWT#MULTI
 * @see SWT#CHECK
 * @see SWT#FULL_SELECTION
 * @see #getStyle
 */
	public function new(parent:org.eclipse.swt.widgets.Composite,style:Int):Void;
	override public function getForeground():org.eclipse.swt.graphics.Color;
/**
 * Returns the underlying Table control.
 *
 * @return the underlying Table control
 */
	public function getTable():org.eclipse.swt.widgets.Table;
	override public function getClientArea():org.eclipse.swt.graphics.Rectangle;
	override public function setToolTipText(string:String):Void;
/**
 * Sets the receiver's selection to be the given array of items.
 * The current selection is cleared before the new items are selected.
 * <p>
 * Items that are not in the receiver are ignored.
 * If the receiver is single-select and multiple items are specified,
 * then all items are ignored.
 *
 * @param items the array of items
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the array of items is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if one of the item has been disposed</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see TableTree#deselectAll()
 */
	public function setSelection(items:java.NativeArray<org.eclipse.swt.custom.TableTreeItem>):Void;
/**
 * Gets the number of selected items.
 * <p>
 * This operation will fail if the number of selected
 * items cannot be queried from the OS.
 *
 * @return the number of selected items in the widget
 *
 * @exception SWTException <ul>
 *		<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *		<li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 *	</ul>
 */
	public function getSelectionCount():Int;
/**
 * Gets the index of an item.
 * 
 * <p>The widget is searched starting at 0 until an
 * item is found that is equal to the search item.
 * If no item is found, -1 is returned.  Indexing
 * is zero based.  This index is relative to the parent only.
 *
 * @param item the search item
 * @return the index of the item or -1
 */
	public function indexOf(item:org.eclipse.swt.custom.TableTreeItem):Int;
/**
 * Shows the selection.
 * <p>
 * If there is no selection or the selection
 * is already visible, this method does nothing.
 * If the selection is scrolled out of view,
 * the top index of the widget is changed such
 * that selection becomes visible.
 *
 * @exception SWTException <ul>
 *	<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread
 *	<li>ERROR_WIDGET_DISPOSED when the widget has been disposed
 * </ul>
 */
	public function showSelection():Void;
/**
 * Removes the listener from the collection of listeners who will
 * be notified when items in the receiver are expanded or collapsed.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see TreeListener
 * @see #addTreeListener
 */
	public function removeTreeListener(listener:org.eclipse.swt.events.TreeListener):Void;
	override public function computeSize(wHint:Int,hHint:Int,changed:Bool):org.eclipse.swt.graphics.Point;
/**
 * Deselects all items.
 * <p>
 * If an item is selected, it is deselected.
 * If an item is not selected, it remains unselected.
 *
 * @exception SWTException <ul>
 *	<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread
 *	<li>ERROR_WIDGET_DISPOSED when the widget has been disposed
 * </ul>
 */
	public function deselectAll():Void;
	override public function getFont():org.eclipse.swt.graphics.Font;
/**
 * Returns the item at the given, zero-relative index in the
 * receiver. Throws an exception if the index is out of range.
 *
 * @param index the index of the item to return
 * @return the item at the given index
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_RANGE - if the index is not between 0 and the number of elements in the list minus 1 (inclusive)</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.1
 */
	@:overload(function (index:Int):org.eclipse.swt.custom.TableTreeItem {})
/**
 * Returns the item at the given point in the receiver
 * or null if no such item exists. The point is in the
 * coordinate system of the receiver.
 *
 * @param point the point used to locate the item
 * @return the item at the given point
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the point is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getItem(point:org.eclipse.swt.graphics.Point):org.eclipse.swt.custom.TableTreeItem;
	override public function setBackground(color:org.eclipse.swt.graphics.Color):Void;
	override public function setEnabled(enabled:Bool):Void;
	override public function getBackground():org.eclipse.swt.graphics.Color;
/**
 * Removes all items.
 * <p>
 * This operation will fail when an item
 * could not be removed in the OS.
 *
 * @exception SWTException <ul>
 *	<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread
 * 	<li>ERROR_WIDGET_DISPOSED when the widget has been disposed
 * </ul>
 */
	public function removeAll():Void;
/**
 * Gets the height of one item.
 * <p>
 * This operation will fail if the height of
 * one item could not be queried from the OS.
 *
 * @return the height of one item in the widget
 *
 * @exception SWTException <ul>
 *	<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread
 *	<li>ERROR_WIDGET_DISPOSED when the widget has been disposed
 * </ul>
 */
	public function getItemHeight():Int;
	override public function computeTrim(x:Int,y:Int,width:Int,height:Int):org.eclipse.swt.graphics.Rectangle;
/**
 * Shows the item.  If the item is already showing in the receiver,
 * this method simply returns.  Otherwise, the items are scrolled
 * and expanded until the item is visible.
 *
 * @param item the item to be shown
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the item is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the item has been disposed</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see TableTree#showSelection()
 */
	public function showItem(item:org.eclipse.swt.custom.TableTreeItem):Void;
	override public function setFont(font:org.eclipse.swt.graphics.Font):Void;
/**
 * Gets the number of items.
 * <p>
 * @return the number of items in the widget
 */
	public function getItemCount():Int;
	override public function setMenu(menu:org.eclipse.swt.widgets.Menu):Void;
/**
 * Adds the listener to the collection of listeners who will
 * be notified when the user changes the receiver's selection, by sending
 * it one of the messages defined in the <code>SelectionListener</code>
 * interface.
 * <p>
 * When <code>widgetSelected</code> is called, the item field of the event object is valid.
 * If the receiver has <code>SWT.CHECK</code> style set and the check selection changes,
 * the event object detail field contains the value <code>SWT.CHECK</code>.
 * <code>widgetDefaultSelected</code> is typically called when an item is double-clicked.
 * The item field of the event object is valid for default selection, but the detail field is not used.
 * </p>
 *
 * @param listener the listener which should be notified when the user changes the receiver's selection
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see SelectionListener
 * @see #removeSelectionListener
 * @see SelectionEvent
 */
	public function addSelectionListener(listener:org.eclipse.swt.events.SelectionListener):Void;
	override public function setForeground(color:org.eclipse.swt.graphics.Color):Void;
	override public function getStyle():Int;
/**
 * Selects all of the items in the receiver.
 * <p>
 * If the receiver is single-select, do nothing.
 *
 * @exception SWTException <ul>
 *	<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread
 *	<li>ERROR_WIDGET_DISPOSED when the widget has been disposed
 * </ul>
 */
	public function selectAll():Void;
/**
 * Adds the listener to the collection of listeners who will
 * be notified when an item in the receiver is expanded or collapsed
 * by sending it one of the messages defined in the <code>TreeListener</code>
 * interface.
 *
 * @param listener the listener which should be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see TreeListener
 * @see #removeTreeListener
 */
	public function addTreeListener(listener:org.eclipse.swt.events.TreeListener):Void;
/**
 * Removes the listener from the collection of listeners who will
 * be notified when the user changes the receiver's selection.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see SelectionListener
 * @see #addSelectionListener
 */
	public function removeSelectionListener(listener:org.eclipse.swt.events.SelectionListener):Void;
/**
 * Gets the items.
 * <p>
 * @return the items in the widget
 */
	public function getItems():java.NativeArray<org.eclipse.swt.custom.TableTreeItem>;
/**
 * Gets the selected items.
 * <p>
 * This operation will fail if the selected
 * items cannot be queried from the OS.
 *
 * @return the selected items in the widget
 *
 * @exception SWTException <ul>
 *		<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *		<li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 *	</ul>
 */
	public function getSelection():java.NativeArray<org.eclipse.swt.custom.TableTreeItem>;

}
