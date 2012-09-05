package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.TextChangingEvent")
/**
 * This event is sent by the StyledTextContent implementor when a change
 * to the text is about to occur.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class TextChangingEvent extends org.eclipse.swt.events.TypedEvent 
{
/**  Start offset of the text that is going to be replaced */
	public var start:Int;
/**
 * Text that is going to be inserted or empty string
 * if no text will be inserted
 */
	public var newText:String;
/**  Length of text that is going to be replaced */
	public var replaceCharCount:Int;
/**  Length of text that is going to be inserted */
	public var newCharCount:Int;
/**  Number of lines that are going to be replaced */
	public var replaceLineCount:Int;
/**  Number of new lines that are going to be inserted */
	public var newLineCount:Int;
/**
 * Create the TextChangedEvent to be used by the StyledTextContent implementor.
 * <p>
 *
 * @param source the object that will be sending the new TextChangingEvent, 
 * 	cannot be null	
 */
	public function new(source:org.eclipse.swt.custom.StyledTextContent):Void;

}
