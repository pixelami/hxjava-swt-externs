package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.TableTreeItem")
/**
 * A TableTreeItem is a selectable user interface object
 * that represents an item in a hierarchy of items in a
 * TableTree.
 * 
 * @deprecated As of 3.1 use Tree, TreeItem and TreeColumn
 */
extern class TableTreeItem extends org.eclipse.swt.widgets.Item 
{
/**
 * Constructs a new instance of this class given its parent
 * (which must be a <code>TableTree</code>)
 * and a style value describing its behavior and appearance.
 * The item is added to the end of the items maintained by its parent.
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
 * @param parent a composite control which will be the parent of the new instance (cannot be null)
 * @param style the style of control to construct
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the parent is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the parent</li>
 * </ul>
 *
 * @see SWT
 * @see Widget#getStyle()
 */
	@:overload(function (parent:org.eclipse.swt.custom.TableTree,style:Int):Void {})
/**
 * Constructs a new instance of this class given its parent
 * (which must be a <code>TableTreeItem</code>)
 * and a style value describing its behavior and appearance.
 * The item is added to the end of the items maintained by its parent.
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
 * @param parent a composite control which will be the parent of the new instance (cannot be null)
 * @param style the style of control to construct
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the parent is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the parent</li>
 * </ul>
 *
 * @see SWT
 * @see Widget#getStyle()
 */
	@:overload(function (parent:org.eclipse.swt.custom.TableTreeItem,style:Int):Void {})
/**
 * Constructs a new instance of this class given its parent
 * (which must be a <code>TableTree</code>,
 * a style value describing its behavior and appearance, and the index
 * at which to place it in the items maintained by its parent.
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
 * @param parent a composite control which will be the parent of the new instance (cannot be null)
 * @param style the style of control to construct
 * @param index the index to store the receiver in its parent
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the parent is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the parent</li>
 * </ul>
 *
 * @see SWT
 * @see Widget#getStyle()
 */
	@:overload(function (parent:org.eclipse.swt.custom.TableTree,style:Int,index:Int):Void {})
/**
 * Constructs a new instance of this class given its parent
 * (which must be a <code>TableTreeItem</code>),
 * a style value describing its behavior and appearance, and the index
 * at which to place it in the items maintained by its parent.
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
 * @param parent a composite control which will be the parent of the new instance (cannot be null)
 * @param style the style of control to construct
 * @param index the index to store the receiver in its parent
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the parent is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the parent</li>
 * </ul>
 *
 * @see SWT
 * @see Widget#getStyle()
 */
	public function new(parent:org.eclipse.swt.custom.TableTreeItem,style:Int,index:Int):Void;
/**
 * Returns the foreground color that the receiver will use to draw.
 *
 * @return the receiver's foreground color
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.0
 * 
 */
	public function getForeground():org.eclipse.swt.graphics.Color;
/**
 * Sets the first image.
 * <p>
 * The image can be null.
 * The image in column 0 is reserved for the [+] and [-]
 * images of the tree, therefore do nothing.
 *
 * @param image the new image or null
 * 
 * @exception SWTException <ul>
 *		<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *		<li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 *	</ul>
 */
/**
 * Sets the image at an index.
 * <p>
 * The image can be null.
 * The image in column 0 is reserved for the [+] and [-]
 * images of the tree, therefore do nothing if index is 0.
 *
 * @param image the new image or null
 *
 * @exception SWTException <ul>
 *		<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *		<li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 *	</ul>
 */
	//override public function setImage(image:org.eclipse.swt.graphics.Image):Void;
	@:overload(function (image:org.eclipse.swt.graphics.Image):Void {})
/**
 * Returns the receiver's parent item, which must be a
 * <code>TableTreeItem</code> or null when the receiver is a
 * root.
 *
 * @return the receiver's parent item
 */
	public function getParentItem():org.eclipse.swt.custom.TableTreeItem;
	override public function dispose():Void;
/**
 * Returns the receiver's parent, which must be a <code>TableTree</code>.
 *
 * @return the receiver's parent
 */
	public function getParent():org.eclipse.swt.custom.TableTree;
/**
 * Sets the font that the receiver will use to paint textual information
 * for this item to the font specified by the argument, or to the default font
 * for that kind of control if the argument is null.
 *
 * @param font the new font (or null)
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the argument has been disposed</li> 
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function setFont(font:org.eclipse.swt.graphics.Font):Void;
/**
 * Returns <code>true</code> if the receiver is expanded,
 * and false otherwise.
 * <p>
 *
 * @return the expanded state
 */
	public function getExpanded():Bool;
/**
 * Returns the number of items contained in the receiver
 * that are direct item children of the receiver.
 *
 * @return the number of items
 */
	public function getItemCount():Int;
/**
 * Sets the receiver's foreground color to the color specified
 * by the argument, or to the default system color for the item
 * if the argument is null.
 *
 * @param color the new color (or null)
 *
 * @since 2.0
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the argument has been disposed</li> 
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.0
 * 
 */
	public function setForeground(color:org.eclipse.swt.graphics.Color):Void;
/**
 * Gets the index of the specified item.
 * 
 * <p>The widget is searched starting at 0 until an
 * item is found that is equal to the search item.
 * If no item is found, -1 is returned.  Indexing
 * is zero based.  This index is relative to the parent only.
 *
 * @param item the search item
 * @return the index of the item or -1 if the item is not found
 */
	public function indexOf(item:org.eclipse.swt.custom.TableTreeItem):Int;
/**
 * Sets the widget text.
 * <p>
 *
 * The widget text for an item is the label of the
 * item or the label of the text specified by a column
 * number.
 *
 * @param index the column number
 * @param text the new text
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the text is null</li>
 * </ul>
 * @exception SWTException <ul>
 *		<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *		<li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 *	</ul>
 */
	//override public function setText(string:String):Void;
	@:overload(function (string:String):Void {})
/**
 * Sets the checked state of the checkbox for this item.  This state change 
 * only applies if the Table was created with the SWT.CHECK style.
 *
 * @param checked the new checked state of the checkbox
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setChecked(checked:Bool):Void;
/**
 * Returns <code>true</code> if the receiver is grayed,
 * and false otherwise. When the parent does not have
 * the <code>CHECK</code> style, return false.
 *
 * @return the grayed state of the checkbox
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.1
 */
	public function getGrayed():Bool;
/**
 * Gets the item text at the specified index.
 * <p>
 * Indexing is zero based.
 *
 * This operation will fail when the index is out
 * of range or an item could not be queried from
 * the OS.
 *
 * @param index the index of the item
 * @return the item text at the specified index, which can be null
 */
	//override public function getText():String;
	@:overload(function ():String {})
/**
 * Returns the font that the receiver will use to paint textual information for this item.
 *
 * @return the receiver's font
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @since 3.0
 */
	public function getFont():org.eclipse.swt.graphics.Font;
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
	public function getItem(index:Int):org.eclipse.swt.custom.TableTreeItem;
/**
 * Returns an array of <code>TableTreeItem</code>s which are the
 * direct item children of the receiver.
 * <p>
 * Note: This is not the actual structure used by the receiver
 * to maintain its list of items, so modifying the array will
 * not affect the receiver. 
 * </p>
 *
 * @return the receiver's items
 */
	public function getItems():java.NativeArray<org.eclipse.swt.custom.TableTreeItem>;
/**
 * Sets the expanded state.
 * <p>
 * @param expanded the new expanded state.
 *
 * @exception SWTException <ul>
 *		<li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *		<li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 *	</ul>
 */
	public function setExpanded(expanded:Bool):Void;
/**
 * Sets the grayed state of the checkbox for this item.  This state change 
 * only applies if the Table was created with the SWT.CHECK style.
 *
 * @param grayed the new grayed state of the checkbox; 
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.1
 */
	public function setGrayed(grayed:Bool):Void;
/**
 * Sets the receiver's background color to the color specified
 * by the argument, or to the default system color for the item
 * if the argument is null.
 *
 * @param color the new color (or null)
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the argument has been disposed</li> 
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.0
 * 
 */
	public function setBackground(color:org.eclipse.swt.graphics.Color):Void;
/**
 * Returns a rectangle describing the receiver's size and location
 * relative to its parent.
 *
 * @return the receiver's bounding rectangle
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getBounds(index:Int):org.eclipse.swt.graphics.Rectangle;
/**
 * Returns <code>true</code> if the receiver is checked,
 * and false otherwise.  When the parent does not have
 * the <code>CHECK style, return false.
 *
 * @return the checked state of the checkbox
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getChecked():Bool;
/**
 * Gets the first image.
 * <p>
 * The image in column 0 is reserved for the [+] and [-]
 * images of the tree, therefore getImage(0) will return null.
 *
 * @return the image at index 0
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
/**
 * Gets the image at the specified index.
 * <p>
 * Indexing is zero based. The image can be null.
 * The image in column 0 is reserved for the [+] and [-]
 * images of the tree, therefore getImage(0) will return null.
 * Return null if the index is out of range.
 *
 * @param index the index of the image
 * @return the image at the specified index or null
 */
	//override public function getImage():org.eclipse.swt.graphics.Image;
	@:overload(function ():org.eclipse.swt.graphics.Image {})
/**
 * Returns the receiver's background color.
 *
 * @return the background color
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.0
 * 
 */
	public function getBackground():org.eclipse.swt.graphics.Color;

}
