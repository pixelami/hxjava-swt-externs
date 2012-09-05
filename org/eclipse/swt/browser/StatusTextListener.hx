package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.StatusTextListener")
/**
 * This listener interface may be implemented in order to receive
 * a {@link StatusTextEvent} notification when the status text for
 * a {@link Browser} is changed.
 * 
 * @see Browser#addStatusTextListener(StatusTextListener)
 * @see Browser#removeStatusTextListener(StatusTextListener)
 * 
 * @since 3.0
 */
extern interface StatusTextListener
{
/**
 * This method is called when the status text is changed. The
 * status text is typically displayed in the status bar of a browser 
 * application. 
 * <p>
 *
 * <p>The following fields in the <code>StatusTextEvent</code> apply:
 * <ul>
 * <li>(in) text the modified status text
 * <li>(in) widget the <code>Browser</code> whose status text is changed
 * </ul>
 * 
 * @param event the <code>StatusTextEvent</code> that contains the updated
 * status description of a <code>Browser</code>
 * 
 * @since 3.0
 */
	public function changed(event:org.eclipse.swt.browser.StatusTextEvent):Void;

}
