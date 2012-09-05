package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.CTabFolderAdapter")
/**
 * This adapter class provides a default implementation for the
 * method described by the <code>CTabFolderListener</code> interface.
 * 
 * @see CTabFolderListener
 * @see CTabFolderEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class CTabFolderAdapter implements org.eclipse.swt.custom.CTabFolderListener
{
	public function new():Void;
	public function itemClosed(event:org.eclipse.swt.custom.CTabFolderEvent):Void;

}
