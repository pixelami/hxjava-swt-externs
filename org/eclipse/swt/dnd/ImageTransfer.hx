package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.ImageTransfer")
/**
 * The class <code>ImageTransfer</code> provides a platform specific mechanism 
 * for converting an Image represented as a java <code>ImageData</code> to a 
 * platform specific representation of the data and vice versa.  
 * 
 * <p>An example of a java <code>ImageData</code> is shown below:</p>
 * 
 * <code><pre>
 *     Image image = new Image(display, "C:\temp\img1.gif");
 *	   ImageData imgData = image.getImageData();
 * </code></pre>
 *
 * @see Transfer
 * 
 * @since 3.4
 */
extern class ImageTransfer extends org.eclipse.swt.dnd.ByteArrayTransfer 
{
	override private function getTypeIds():java.NativeArray<Int>;
	override private function getTypeNames():java.NativeArray<String>;
/**
 * This implementation of <code>nativeToJava</code> converts a platform specific 
 * representation of an image to java <code>ImageData</code>.  
 * 
 * @param transferData the platform specific representation of the data to be converted
 * @return a java <code>ImageData</code> of the image if the conversion was successful;
 * 		otherwise null
 * 
 * @see Transfer#javaToNative
 */
	override public function nativeToJava(transferData:org.eclipse.swt.dnd.TransferData):Dynamic;
/**
 * This implementation of <code>javaToNative</code> converts an ImageData object represented
 * by java <code>ImageData</code> to a platform specific representation.
 * 
 * @param object a java <code>ImageData</code> containing the ImageData to be converted
 * @param transferData an empty <code>TransferData</code> object that will
 *  	be filled in on return with the platform specific format of the data
 * 
 * @see Transfer#nativeToJava
 */
	override public function javaToNative(object:Dynamic,transferData:org.eclipse.swt.dnd.TransferData):Void;
/**
 * Returns the singleton instance of the ImageTransfer class.
 *
 * @return the singleton instance of the ImageTransfer class
 */
	static public function getInstance():org.eclipse.swt.dnd.ImageTransfer;
	override private function validate(object:Dynamic):Bool;

}
