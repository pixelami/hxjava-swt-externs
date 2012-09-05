package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.TextChangedEvent")
/**
 * This event is sent by the StyledTextContent implementor when a change to 
 * the text occurs.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class TextChangedEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * Create the TextChangedEvent to be used by the StyledTextContent implementor.
 * <p>
 *
 * @param source the object that will be sending the TextChangedEvent, 
 * 	cannot be null	
 */
	public function new(source:org.eclipse.swt.custom.StyledTextContent):Void;

}
