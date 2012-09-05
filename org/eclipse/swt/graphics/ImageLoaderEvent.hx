package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.ImageLoaderEvent")
/**
 * Instances of this class are sent as a result of the incremental
 * loading of image data.
 * <p>
 * <b>Notes:</b>
 * </p><ul>
 * <li>The number of events which will be sent when loading images
 * is not constant. It varies by image type, and for JPEG images it 
 * varies from image to image.</li>
 * <li>For image sources which contain multiple images, the 
 * <code>endOfImage</code> flag in the event will be set to true
 * after each individual image is loaded.</li>
 * </ul>
 * 
 * @see ImageLoader
 * @see ImageLoaderListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ImageLoaderEvent extends org.eclipse.swt.internal.SWTEventObject 
{
/**
 * if the <code>endOfImage</code> flag is false, then this is a
 * partially complete copy of the current <code>ImageData</code>,
 * otherwise this is a completely loaded <code>ImageData</code>
 */
	public var imageData:org.eclipse.swt.graphics.ImageData;
/**
 * the zero-based count of image data increments -- this is
 * equivalent to the number of events that have been generated
 * while loading a particular image
 */
	public var incrementCount:Int;
/**
 * If this flag is true, then the current image data has been
 * completely loaded, otherwise the image data is only partially
 * loaded, and further ImageLoader events will occur unless an
 * exception is thrown
 */
	public var endOfImage:Bool;
/**
 * Constructs a new instance of this class given the event source and
 * the values to store in its fields.
 *
 * @param source the ImageLoader that was loading when the event occurred
 * @param imageData the image data for the event
 * @param incrementCount the image data increment for the event
 * @param endOfImage the end of image flag for the event
 */
	public function new(source:org.eclipse.swt.graphics.ImageLoader,imageData:org.eclipse.swt.graphics.ImageData,incrementCount:Int,endOfImage:Bool):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
