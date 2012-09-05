package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.OpenWindowListener")
/**
 *
 * This listener interface may be implemented in order to receive
 * a {@link WindowEvent} notification when a new {@link Browser}
 * needs to be provided by the application.
 * 
 * @see Browser#addOpenWindowListener(OpenWindowListener)
 * @see Browser#removeOpenWindowListener(OpenWindowListener)
 * @see CloseWindowListener
 * @see VisibilityWindowListener
 * 
 * @since 3.0
 */
extern interface OpenWindowListener
{
/**
 * This method is called when a new window needs to be created.
 * <p>
 * A particular <code>Browser</code> can be passed to the event.browser
 * field to host the content of a new window.
 * <p>
 * A standalone system browser is used to host the new window
 * if the event.required field value is false and if the event.browser 
 * field is left <code>null</code>. The event.required field
 * is true on platforms that don't support a standalone system browser for
 * new window requests. 
 * <p>
 * The navigation is cancelled if the event.required field is set to
 * true and the event.browser field is left <code>null</code>.
 * <p>
 * <p>The following fields in the <code>WindowEvent</code> apply:
 * <ul>
 * <li>(in/out) required true if the platform requires the user to provide a
 * <code>Browser</code> to handle the new window or false otherwise.
 * <li>(out) browser the new (unique) <code>Browser</code> that will host the 
 * content of the new window.
 * <li>(in) widget the <code>Browser</code> that is requesting to open a 
 * new window
 * </ul>
 * 
 * @param event the <code>WindowEvent</code> that needs to be passed a new
 * <code>Browser</code> to handle the new window request
 * 
 * @since 3.0
 */
	public function open(event:org.eclipse.swt.browser.WindowEvent):Void;

}
