package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.Transfer")
/**
 * <code>Transfer</code> provides a mechanism for converting between a java 
 * representation of data and a platform specific representation of data and 
 * vice versa.  It is used in data transfer operations such as drag and drop and 
 * clipboard copy/paste.
 *
 * <p>You should only need to become familiar with this class if you are 
 * implementing a Transfer subclass and you are unable to subclass the 
 * ByteArrayTransfer class.</p>
 * 
 * @see ByteArrayTransfer
 * @see <a href="http://www.eclipse.org/swt/snippets/#dnd">Drag and Drop snippets</a>
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: DNDExample</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class Transfer 
{
	public function new():Void;
/**
 * Registers a name for a data type and returns the associated unique identifier.
 *
 * <p>You may register the same type more than once, the same unique identifier 
 * will be returned if the type has been previously registered.</p>
 *
 * <p>Note: On windows, do <b>not</b> call this method with pre-defined 
 * Clipboard Format types such as CF_TEXT or CF_BITMAP because the 
 * pre-defined identifier will not be returned</p>
 *
 * @param formatName the name of a data type
 *
 * @return the unique identifier associated with this data type
 */
	static public function registerType(formatName:String):Int;
/**
 * Returns the platform specific ids of the  data types that can be converted using 
 * this transfer agent.
 * 
 * @return the platform specific ids of the data types that can be converted using 
 * this transfer agent
 */
	private function getTypeIds():java.NativeArray<Int>;
/**
 * Returns true if the <code>TransferData</code> data type can be converted 
 * using this transfer agent, or false otherwise (including if transferData is
 * <code>null</code>).
 *
 * @param transferData a platform specific description of a data type; only the data
 *  type fields of the <code>TransferData</code> object need to be filled in
 *
 * @return true if the transferData data type can be converted using this transfer 
 * agent
 */
	public function isSupportedType(transferData:org.eclipse.swt.dnd.TransferData):Bool;
/**
 * Returns the platform specific names of the  data types that can be converted 
 * using this transfer agent.
 * 
 * @return the platform specific names of the data types that can be converted 
 * using this transfer agent.
 */
	private function getTypeNames():java.NativeArray<String>;
/**
 * Converts a platform specific representation of data to a java representation.
 * 
 * @param transferData the platform specific representation of the data to be 
 * converted
 *
 * @return a java representation of the converted data if the conversion was 
 * successful; otherwise null.  If transferData is <code>null</code> then
 * <code>null</code> is returned.  The type of Object that is returned is 
 * dependent on the <code>Transfer</code> subclass.
 */
	private function nativeToJava(transferData:org.eclipse.swt.dnd.TransferData):Dynamic;
/**
 * Converts a java representation of data to a platform specific representation of 
 * the data. 
 *
 * <p>On a successful conversion, the transferData.result field will be set as follows:
 * <ul>
 * <li>Windows: COM.S_OK
 * <li>Motif: 1
 * <li>GTK: 1
 * <li>Photon: 1
 * </ul></p>
 * 
 * <p>If this transfer agent is unable to perform the conversion, the transferData.result 
 * field will be set to a failure value as follows:
 * <ul>
 * <li>Windows: COM.DV_E_TYMED or COM.E_FAIL
 * <li>Motif: 0
 * <li>GTK: 0
 * <li>Photon: 0
 * </ul></p>
 *
 * @param object a java representation of the data to be converted; the type of
 * Object that is passed in is dependent on the <code>Transfer</code> subclass.
 *
 * @param transferData an empty TransferData object; this object will be 
 * filled in on return with the platform specific representation of the data
 * 
 * @exception org.eclipse.swt.SWTException <ul>
 *    <li>ERROR_INVALID_DATA - if object does not contain data in a valid format or is <code>null</code></li>
 * </ul>
 */
	private function javaToNative(object:Dynamic,transferData:org.eclipse.swt.dnd.TransferData):Void;
/**
 * Test that the object is of the correct format for this Transfer class.
 * 
 * @param object a java representation of the data to be converted
 * 
 * @return true if object is of the correct form for this transfer type
 * 
 * @since 3.1
 */
	private function validate(object:Dynamic):Bool;
/**
 * Returns a list of the platform specific data types that can be converted using 
 * this transfer agent.
 *
 * <p>Only the data type fields of the <code>TransferData</code> objects are filled 
 * in.</p>
 *
 * @return a list of the data types that can be converted using this transfer agent
 */
	public function getSupportedTypes():java.NativeArray<org.eclipse.swt.dnd.TransferData>;

}
