package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.RTFTransfer")
/**
 * The class <code>RTFTransfer</code> provides a platform specific mechanism 
 * for converting text in RTF format represented as a java <code>String</code> 
 * to a platform specific representation of the data and vice versa.
 * 
 * <p>An example of a java <code>String</code> containing RTF text is shown 
 * below:</p>
 * 
 * <code><pre>
 *     String rtfData = "{\\rtf1{\\colortbl;\\red255\\green0\\blue0;}\\uc1\\b\\i Hello World}";
 * </code></pre>
 *
 * @see Transfer
 */
extern class RTFTransfer extends org.eclipse.swt.dnd.ByteArrayTransfer 
{
	override private function getTypeIds():java.NativeArray<Int>;
	override private function getTypeNames():java.NativeArray<String>;
/**
 * This implementation of <code>nativeToJava</code> converts a platform specific 
 * representation of RTF text to a java <code>String</code>.
 * 
 * @param transferData the platform specific representation of the data to be converted
 * @return a java <code>String</code> containing RTF text if the conversion was successful;
 * 		otherwise null
 * 
 * @see Transfer#javaToNative
 */
	override public function nativeToJava(transferData:org.eclipse.swt.dnd.TransferData):Dynamic;
/**
 * This implementation of <code>javaToNative</code> converts RTF-formatted text
 * represented by a java <code>String</code> to a platform specific representation.
 * 
 * @param object a java <code>String</code> containing RTF text
 * @param transferData an empty <code>TransferData</code> object that will
 *  	be filled in on return with the platform specific format of the data
 * 
 * @see Transfer#nativeToJava
 */
	override public function javaToNative(object:Dynamic,transferData:org.eclipse.swt.dnd.TransferData):Void;
/**
 * Returns the singleton instance of the RTFTransfer class.
 *
 * @return the singleton instance of the RTFTransfer class
 */
	static public function getInstance():org.eclipse.swt.dnd.RTFTransfer;
	override private function validate(object:Dynamic):Bool;

}
