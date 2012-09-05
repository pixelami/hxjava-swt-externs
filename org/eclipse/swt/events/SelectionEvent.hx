package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.SelectionEvent")
/**
 * Instances of this class are sent as a result of
 * widgets being selected.
 * <p>
 * Note: The fields that are filled in depend on the widget.
 * </p>
 *
 * @see SelectionListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class SelectionEvent extends org.eclipse.swt.events.TypedEvent 
{
/**  The item that was selected. */
	public var item:org.eclipse.swt.widgets.Widget;
/**
 * Extra detail information about the selection, depending on the widget.
 * 
 * <p><b>Sash</b><ul>
 * <li>{@link org.eclipse.swt.SWT#DRAG}</li>
 * </ul></p><p><b>ScrollBar and Slider</b><ul>
 * <li>{@link org.eclipse.swt.SWT#DRAG}</li>
 * <li>{@link org.eclipse.swt.SWT#HOME}</li>
 * <li>{@link org.eclipse.swt.SWT#END}</li>
 * <li>{@link org.eclipse.swt.SWT#ARROW_DOWN}</li>
 * <li>{@link org.eclipse.swt.SWT#ARROW_UP}</li>
 * <li>{@link org.eclipse.swt.SWT#PAGE_DOWN}</li>
 * <li>{@link org.eclipse.swt.SWT#PAGE_UP}</li>
 * </ul></p><p><b>Table and Tree</b><ul>
 * <li>{@link org.eclipse.swt.SWT#CHECK}</li>
 * </ul></p><p><b>Text</b><ul>
 * <li>{@link org.eclipse.swt.SWT#CANCEL}</li>
 * </ul></p><p><b>CoolItem and ToolItem</b><ul>
 * <li>{@link org.eclipse.swt.SWT#ARROW}</li>
 * </ul></p>
 */
	public var detail:Int;
/**  The x location of the selected area. */
	public var x:Int;
/**  The y location of selected area. */
	public var y:Int;
/**  The width of selected area. */
	public var width:Int;
/**  The height of selected area. */
	public var height:Int;
/**
 * The state of the keyboard modifier keys at the time
 * the event was generated.
 */
	public var stateMask:Int;
/**
 * The text of the hyperlink that was selected.
 * This will be either the text of the hyperlink or the value of its HREF,
 * if one was specified.
 * 
 * @see org.eclipse.swt.widgets.Link#setText(String)
 * @since 3.1
 */
	public var text:String;
/**
 * A flag indicating whether the operation should be allowed.
 * Setting this field to <code>false</code> will cancel the
 * operation, depending on the widget.
 */
	public var doit:Bool;
/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
	public function new(e:org.eclipse.swt.widgets.Event):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
