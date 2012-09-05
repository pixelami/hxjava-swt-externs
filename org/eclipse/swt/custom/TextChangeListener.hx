package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.TextChangeListener")
/**
 * The StyledText widget implements this listener to receive
 * notifications when changes to the model occur.
 * It is not intended to be implemented by clients or by 
 * implementors of StyledTextContent. 
 * Clients should listen to the ModifyEvent or ExtendedModifyEvent 
 * that is sent by the StyledText widget to receive text change 
 * notifications.
 * Implementors of StyledTextContent should call the textChanging
 * and textChanged methods when text changes occur as described 
 * below. If the entire text is replaced the textSet method 
 * should be called instead.
 */
extern interface TextChangeListener
{
/**
 * This method is called when the content is about to be changed.
 * Callers also need to call the textChanged method after the 
 * content change has been applied. The widget only updates the 
 * screen properly when it receives both events. 
 * 
 * @param event the text changing event. All event fields need
 * 	to be set by the sender.
 * @see TextChangingEvent
 */
	public function textChanging(event:org.eclipse.swt.custom.TextChangingEvent):Void;
/**
 * This method is called instead of the textChanging/textChanged 
 * combination when the entire old content has been replaced 
 * (e.g., by a call to StyledTextContent.setText()).
 * 
 * @param event the text changed event
 */
	public function textSet(event:org.eclipse.swt.custom.TextChangedEvent):Void;
/**
 * This method is called when the content has changed.
 * Callers need to have called the textChanging method prior to 
 * applying the content change and calling this method. The widget 
 * only updates the screen properly when it receives both events.
 * 
 * @param event the text changed event
 */
	public function textChanged(event:org.eclipse.swt.custom.TextChangedEvent):Void;

}
