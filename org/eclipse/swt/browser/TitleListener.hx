package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.TitleListener")
/**
 * This listener interface may be implemented in order to receive
 * a {@link TitleEvent} notification when the title of the document
 * displayed in a {@link Browser} is known or has been changed.
 * 
 * @see Browser#addTitleListener(TitleListener)
 * @see Browser#removeTitleListener(TitleListener)
 * 
 * @since 3.0
 */
extern interface TitleListener
{
/**
 * This method is called when the title of the current document
 * is available or has changed.
 * <p>
 *
 * <p>The following fields in the <code>TitleEvent</code> apply:
 * <ul>
 * <li>(in) title the title of the current document
 * <li>(in) widget the <code>Browser</code> whose current document's
 * title is known or modified
 * </ul>
 * 
 * @param event the <code>TitleEvent</code> that contains the title
 * of the document currently displayed in a <code>Browser</code>
 * 
 * @since 3.0
 */
	public function changed(event:org.eclipse.swt.browser.TitleEvent):Void;

}
