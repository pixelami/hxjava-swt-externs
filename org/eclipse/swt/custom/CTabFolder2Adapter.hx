package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.CTabFolder2Adapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>CTabFolder2Listener</code> interface.
 * <p>
 * Classes that wish to deal with <code>CTabFolderEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see CTabFolder2Listener
 * @see CTabFolderEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.0
 */
extern class CTabFolder2Adapter implements org.eclipse.swt.custom.CTabFolder2Listener
{
	public function new():Void;
/**
 * Sent when the user clicks on the chevron button of a CTabFolder.
 * <p>
 * The default behaviour is to show a list of items that are not currently 
 * visible and to change the selection based on the item selected from the list.
 * </p>
 * 
 * @param event an event containing information about the show list
 */
	public function showList(event:org.eclipse.swt.custom.CTabFolderEvent):Void;
/**
 * Sent when the user clicks on the restore button of a CTabFolder.
 * <p>
 * The default behaviour is to do nothing.
 * </p>
 * 
 * @param event an event containing information about the restore
 */
	public function restore(event:org.eclipse.swt.custom.CTabFolderEvent):Void;
/**
 * Sent when the user clicks on the maximize button of a CTabFolder.
 * <p>
 * The default behaviour is to do nothing.
 * </p>
 * 
 * @param event an event containing information about the maximize
 */
	public function maximize(event:org.eclipse.swt.custom.CTabFolderEvent):Void;
/**
 * Sent when the user clicks on the minimize button of a CTabFolder.
 * <p>
 * The default behaviour is to do nothing.
 * </p>
 * 
 * @param event an event containing information about the minimize
 */
	public function minimize(event:org.eclipse.swt.custom.CTabFolderEvent):Void;
/**
 * Sent when the user clicks on the close button of an item in the CTabFolder.  The item being closed is specified
 * in the event.item field. Setting the event.doit field to false will stop  the CTabItem from closing. 
 * When the CTabItem is closed, it is disposed.  The contents of the CTabItem (see CTabItem#setControl) will be 
 * made not visible when the CTabItem is closed.
 * <p>
 * The default behaviour is to close the CTabItem.
 * </p>
 * 
 * @param event an event indicating the item being closed
 */
	public function close(event:org.eclipse.swt.custom.CTabFolderEvent):Void;

}
