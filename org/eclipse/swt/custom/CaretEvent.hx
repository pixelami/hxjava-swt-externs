package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.CaretEvent")
/**
 * This event is sent when the caret offset changes.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.5
 */
extern class CaretEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 *
 * caret offset 
 */
	public var caretOffset:Int;

}
