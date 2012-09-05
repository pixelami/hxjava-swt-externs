package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.ProgressListener")
/**
 * This listener interface may be implemented in order to receive
 * a {@link ProgressEvent} notification when a {@link Browser}
 * makes a progress in loading the current URL or when the
 * current URL has been loaded.
 * 
 * @see Browser#addProgressListener(ProgressListener)
 * @see Browser#removeProgressListener(ProgressListener)
 * @see Browser#getUrl()
 * 
 * @since 3.0
 */
extern interface ProgressListener
{
/**
 * This method is called when the current location has been completely loaded.
 * <p>
 *
 * <p>The following fields in the <code>ProgressEvent</code> apply:
 * <ul>
 * <li>(in) widget the <code>Browser</code> whose current URL has been loaded
 * </ul>
 * 
 * @param event the <code>ProgressEvent</code> related to the <code>Browser</code>
 * that has loaded its current URL.
 * 
 * @since 3.0
 */
	public function completed(event:org.eclipse.swt.browser.ProgressEvent):Void;
/**
 * This method is called when a progress is made during the loading of the 
 * current location.
 * <p>
 *
 * <p>The following fields in the <code>ProgressEvent</code> apply:
 * <ul>
 * <li>(in) current the progress for the location currently being loaded
 * <li>(in) total the maximum progress for the location currently being loaded
 * <li>(in) widget the <code>Browser</code> whose current URL is being loaded
 * </ul>
 * 
 * @param event the <code>ProgressEvent</code> related to the loading of the
 * current location of a <code>Browser</code>
 * 
 * @since 3.0
 */
	public function changed(event:org.eclipse.swt.browser.ProgressEvent):Void;

}
