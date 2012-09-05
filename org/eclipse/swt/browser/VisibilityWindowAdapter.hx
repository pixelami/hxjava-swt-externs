package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.VisibilityWindowAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the {@link VisibilityWindowListener} interface.
 * <p>
 * Classes that wish to deal with {@link WindowEvent}'s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.0
 */
extern class VisibilityWindowAdapter implements org.eclipse.swt.browser.VisibilityWindowListener
{
	public function new():Void;
	public function hide(event:org.eclipse.swt.browser.WindowEvent):Void;
	public function show(event:org.eclipse.swt.browser.WindowEvent):Void;

}
