package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.LocationListener")
/**
 * This listener interface may be implemented in order to receive
 * a {@link LocationEvent} notification when a {@link Browser}
 * navigates to a different URL.
 * 
 * @see Browser#addLocationListener(LocationListener)
 * @see Browser#removeLocationListener(LocationListener)
 * 
 * @since 3.0
 */
extern interface LocationListener
{
/**
 * This method is called when the current location is about to be changed.
 * <p>
 *
 * <p>The following fields in the <code>LocationEvent</code> apply:
 * <ul>
 * <li>(in) location the location to be loaded
 * <li>(in) widget the <code>Browser</code> whose location is changing
 * <li>(in/out) doit can be set to <code>false</code> to prevent the location
 * from being loaded 
 * </ul>
 * 
 * @param event the <code>LocationEvent</code> that specifies the location
 * to be loaded by a <code>Browser</code>
 * 
 * @since 3.0
 */
	public function changing(event:org.eclipse.swt.browser.LocationEvent):Void;
/**
 * This method is called when the current location is changed.
 * <p>
 *
 * <p>The following fields in the <code>LocationEvent</code> apply:
 * <ul>
 * <li>(in) location the current location
 * <li>(in) top <code>true</code> if the location opens in the top frame or
 * <code>false</code> otherwise
 * <li>(in) widget the <code>Browser</code> whose location has changed
 * </ul>
 * 
 * @param event the <code>LocationEvent</code> that specifies  the new
 * location of a <code>Browser</code>
 * 
 * @since 3.0
 */
	public function changed(event:org.eclipse.swt.browser.LocationEvent):Void;

}
