package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.ProgressAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the {@link ProgressListener} interface.
 * <p>
 * Classes that wish to deal with {@link ProgressEvent}'s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.0
 */
extern class ProgressAdapter implements org.eclipse.swt.browser.ProgressListener
{
	public function new():Void;
	public function completed(event:org.eclipse.swt.browser.ProgressEvent):Void;
	public function changed(event:org.eclipse.swt.browser.ProgressEvent):Void;

}
