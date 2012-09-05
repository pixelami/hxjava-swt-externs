package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.SegmentListener")
/**
 * This listener interface may be implemented in order to receive
 * SegmentEvents.
 * @see SegmentEvent
 *
 * @since 3.8
 */
extern interface SegmentListener
{
/**
 * This method is called when text content is being modified. 
 * <p>
 * The following event fields are used:<ul>
 * <li>event.text text content (input)</li>
 * <li>event.segmentsChars characters that should be inserted (output)</li>
 * <li>event.segments text offsets for segment characters (output)</li>
 * </ul>
 *
 * @param event the given event
 * @see SegmentEvent
 */
	public function getSegments(event:org.eclipse.swt.events.SegmentEvent):Void;

}
