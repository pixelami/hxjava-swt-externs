package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.PopupList")
/**
 * A PopupList is a list of selectable items that appears in its own shell positioned above
 * its parent shell.  It is used for selecting items when editing a Table cell (similar to the
 * list that appears when you open a Combo box).
 *
 * The list will be positioned so that it does not run off the screen and the largest number of items
 * are visible.  It may appear above the current cursor location or below it depending how close you 
 * are to the edge of the screen.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class PopupList 
{
/**
 *
 * Creates a PopupList above the specified shell.
 * 
 * @param parent a Shell control which will be the parent of the new instance (cannot be null)
 */
	@:overload(function (parent:org.eclipse.swt.widgets.Shell):Void {})
/**
 *
 * Creates a PopupList above the specified shell.
 * 
 * @param parent a widget which will be the parent of the new instance (cannot be null)
 * @param style the style of widget to construct
 * 
 * @since 3.0 
 */
	public function new(parent:org.eclipse.swt.widgets.Shell,style:Int):Void;
/**
 * Launches the Popup List, waits for an item to be selected and then closes the PopupList.
 *
 * @param rect the initial size and location of the PopupList; the dialog will be
 *        positioned so that it does not run off the screen and the largest number of items are visible
 *
 * @return the text of the selected item or null if no item is selected
 */
	public function open(rect:org.eclipse.swt.graphics.Rectangle):String;
/**
 * Sets all items.
 * <p>
 * The previous selection is cleared.
 * The previous items are deleted.
 * The new items are added.
 * The top index is set to 0.
 *
 * @param strings the array of items
 *
 * This operation will fail when an item is null
 * or could not be added in the OS.
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the items array is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if an item in the items array is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *	</ul>
 */
	public function setItems(strings:java.NativeArray<String>):Void;
/**
 * Gets the widget font.
 * <p>
 * @return the widget font
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *	</ul>
 */
	public function getFont():org.eclipse.swt.graphics.Font;
/**
 * Gets the minimum width of the list.
 *
 * @return the minimum width of the list
 */
	public function getMinimumWidth():Int;
/**
 * Gets the items.
 * <p>
 * This operation will fail if the items cannot
 * be queried from the OS.
 *
 * @return the items in the widget
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *	</ul>
 */
	public function getItems():java.NativeArray<String>;
/**
 * Selects an item with text that starts with specified String.
 * <p>
 * If the item is not currently selected, it is selected.  
 * If the item at an index is selected, it remains selected.  
 * If the string is not matched, it is ignored.
 *
 * @param string the text of the item
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *	</ul>
 */
	public function select(string:String):Void;
/**
 * Sets the widget font.
 * <p>
 * When new font is null, the font reverts
 * to the default system font for the widget.
 *
 * @param font the new font (or null)
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *	</ul>
 */
	public function setFont(font:org.eclipse.swt.graphics.Font):Void;
/**
 * Sets the minimum width of the list.
 *
 * @param width the minimum width of the list
 */
	public function setMinimumWidth(width:Int):Void;

}
