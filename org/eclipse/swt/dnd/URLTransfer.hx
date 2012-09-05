package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.URLTransfer")
/**
 * The class <code>URLTransfer</code> provides a platform specific mechanism 
 * for converting text in URL format represented as a java <code>String</code> 
 * to a platform specific representation of the data and vice versa. The string
 * must contain a fully specified url.
 * 
 * <p>An example of a java <code>String</code> containing a URL is shown below:</p>
 * 
 * <code><pre>
 *     String url = "http://www.eclipse.org";
 * </code></pre>
 *
 * @see Transfer
 * @since 3.4
 */
extern class URLTransfer extends org.eclipse.swt.dnd.ByteArrayTransfer 
{
	override private function getTypeIds():java.NativeArray<Int>;
	override private function getTypeNames():java.NativeArray<String>;
/**
 * This implementation of <code>nativeToJava</code> converts a platform 
 * specific representation of a URL to a java <code>String</code>.
 * 
 * @param transferData the platform specific representation of the data to be converted
 * @return a java <code>String</code> containing a URL if the conversion was successful;
 * 		otherwise null
 * 
 * @see Transfer#javaToNative
 */
	override public function nativeToJava(transferData:org.eclipse.swt.dnd.TransferData):Dynamic;
/**
 * This implementation of <code>javaToNative</code> converts a URL
 * represented by a java <code>String</code> to a platform specific representation.
 * 
 * @param object a java <code>String</code> containing a URL
 * @param transferData an empty <code>TransferData</code> object that will
 *  	be filled in on return with the platform specific format of the data
 * 
 * @see Transfer#nativeToJava
 */
	override public function javaToNative(object:Dynamic,transferData:org.eclipse.swt.dnd.TransferData):Void;
/**
 * Returns the singleton instance of the URLTransfer class.
 *
 * @return the singleton instance of the URLTransfer class
 */
	static public function getInstance():org.eclipse.swt.dnd.URLTransfer;
	override private function validate(object:Dynamic):Bool;

}
