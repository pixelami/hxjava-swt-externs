package org.eclipse.swt.widgets;

import java.StdTypes;
@:native("org.eclipse.swt.widgets.TouchSource")
@:final
/**
 * Instances of this class represent sources of touch input that generate <code>Touch</code> objects.
 * They also provide information about the input source, which is important for interpreting the
 * information in the <code>Touch</code> object.
 * <p>
 * Instances of this class can be marked as direct or indirect:
 * <ul>
 * <li>When an instance is <em>direct</em>, the touch source is a touch-sensitive digitizer surface such
 * as a tablet or a touch screen. There is a one-to-one mapping between a touch point and a location in
 * a window.
 * </li><li>
 * When an instance is <em>indirect</em> (more precisely, not direct), the touch source is a track pad or 
 * other device that normally moves the cursor, but is also able to interpret multiple touches on its surface.
 * In this case there is not a one-to-one mapping between the location of the touch on the device and a
 * location on the display because the user can remove their finger or stylus and touch another part of
 * the device and resume what they were doing.
 * </li>
 * </ul>
 *
 * @see Touch
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.7
 */
extern class TouchSource 
{
/**
 * Returns the type of touch input this source generates, <code>true</code> for direct or <code>false</code> for indirect.
 *
 * @return <code>true</code> if the input source is direct, or <code>false</code> otherwise
 */
	public function isDirect():Bool;
/**
 * Returns the bounding rectangle of the device. For a direct source, this corresponds to the bounds of
 * the display device in pixels. For an indirect source, this contains the size of the device in pixels.
 * <p>
 * Note that the x and y values may not necessarily be 0 if the TouchSource is a direct source.
 *
 * @return the bounding rectangle of the input source
 */
	public function getBounds():org.eclipse.swt.graphics.Rectangle;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	public function toString():String;

}
