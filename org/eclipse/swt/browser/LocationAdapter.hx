package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.LocationAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the {@link LocationListener} interface.
 * <p>
 * Classes that wish to deal with {@link LocationEvent}'s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.0
 */
extern class LocationAdapter implements org.eclipse.swt.browser.LocationListener
{
	public function new():Void;
	public function changing(event:org.eclipse.swt.browser.LocationEvent):Void;
	public function changed(event:org.eclipse.swt.browser.LocationEvent):Void;

}
