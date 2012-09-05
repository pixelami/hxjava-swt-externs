package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.BidiSegmentListener")
/**
 * This listener interface may be implemented in order to receive
 * BidiSegmentEvents.
 * @see BidiSegmentEvent
 */
extern interface BidiSegmentListener
{
/**
 * This method is called when a line needs to be reordered for 
 * measuring or rendering in a bidi locale. 
 * <p>
 * The following event fields are used:<ul>
 * <li>event.lineOffset line start offset (input)</li>
 * <li>event.lineText line text (input)</li>
 * <li>event.segments text segments that should be reordered separately (output)</li> 
 * <li>event.segmentsChars characters that should be inserted (output)</li>
 * </ul>
 *
 * @param event the given event
 *	separately. (output)
 * @see BidiSegmentEvent
 */
	public function lineGetSegments(event:org.eclipse.swt.custom.BidiSegmentEvent):Void;

}
