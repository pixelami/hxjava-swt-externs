package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.SWTEventObject")
/**
 * This class is the cross-platform version of the
 * java.util.EventObject class.
 * <p>
 * It is part of our effort to provide support for both J2SE
 * and J2ME platforms. Under this scheme, classes need to 
 * extend SWTEventObject instead of java.util.EventObject.
 * </p>
 * <p>
 * Note: java.util.EventObject is not part of CDC and CLDC.
 * </p>
 */
extern class SWTEventObject extends java.util.EventObject 
{
/**
 * Constructs a new instance of this class.
 *
 * @param source the object which fired the event
 */
	public function new(source:Dynamic):Void;

}
