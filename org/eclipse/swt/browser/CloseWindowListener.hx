package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.CloseWindowListener")
/**
 * This listener interface may be implemented in order to receive
 * a {@link WindowEvent} notification when a {@link Browser} is 
 * about to be closed and when its host window should be closed
 * by the application.
 * 
 * @see Browser#addCloseWindowListener(CloseWindowListener)
 * @see Browser#removeCloseWindowListener(CloseWindowListener)
 * @see OpenWindowListener
 * @see VisibilityWindowListener
 * 
 * @since 3.0
 */
extern interface CloseWindowListener
{
/**
 * This method is called when the window hosting a {@link Browser} should be closed.
 * Application would typically close the {@link org.eclipse.swt.widgets.Shell} that
 * hosts the <code>Browser</code>. The <code>Browser</code> is disposed after this
 * notification.
 *
 * <p>The following fields in the <code>WindowEvent</code> apply:
 * <ul>
 * <li>(in) widget the <code>Browser</code> that is going to be disposed
 * </ul></p>
 *
 * @param event the <code>WindowEvent</code> that specifies the <code>Browser</code>
 * that is going to be disposed
 * 
 * @see org.eclipse.swt.widgets.Shell#close()
 * 
 * @since 3.0
 */
	public function close(event:org.eclipse.swt.browser.WindowEvent):Void;

}
