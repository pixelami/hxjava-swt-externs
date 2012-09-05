package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.CTabFolderEvent")
/**
 * This event is sent when an event is generated in the CTabFolder.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a> 
 */
extern class CTabFolderEvent extends org.eclipse.swt.events.TypedEvent 
{
/**  The tab item for the operation. */
	public var item:org.eclipse.swt.widgets.Widget;
/**
 * A flag indicating whether the operation should be allowed.
 * Setting this field to <code>false</code> will cancel the operation.
 * Applies to the close and showList events.
 */
	public var doit:Bool;
/**
 * The widget-relative, x coordinate of the chevron button
 * at the time of the event.  Applies to the showList event.
 * 
 * @since 3.0
 */
	public var x:Int;
/**
 * The widget-relative, y coordinate of the chevron button
 * at the time of the event.  Applies to the showList event.
 * 
 * @since 3.0
 */
	public var y:Int;
/**
 * The width of the chevron button at the time of the event.
 * Applies to the showList event.
 * 
 * @since 3.0
 */
	public var width:Int;
/**
 * The height of the chevron button at the time of the event.
 * Applies to the showList event.
 * 
 * @since 3.0
 */
	public var height:Int;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
