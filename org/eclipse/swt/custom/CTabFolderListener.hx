package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.CTabFolderListener")
/**
 * Classes which implement this interface provide a method
 * that deals with events generated in the CTabFolder.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a CTabFolder using the
 * <code>addCTabFolderListener</code> method and removed using
 * the <code>removeCTabFolderListener</code> method. When a
 * tab item is closed, the itemClosed method will be invoked.
 * </p>
 *
 * @see CTabFolderEvent
 */
extern interface CTabFolderListener
{
/**
 * Sent when the user clicks on the close button of an item in the CTabFolder.  The item being closed is specified
 * in the event.item field. Setting the event.doit field to false will stop the CTabItem from closing. 
 * When the CTabItem is closed, it is disposed.  The contents of the CTabItem (see CTabItem.setControl) will be 
 * made not visible when the CTabItem is closed.
 * 
 * @param event an event indicating the item being closed
 * 
 * @see CTabItem#setControl
 */
	public function itemClosed(event:org.eclipse.swt.custom.CTabFolderEvent):Void;

}
