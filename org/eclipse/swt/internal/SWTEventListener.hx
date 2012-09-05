package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.SWTEventListener")
/**
 * This interface is the cross-platform version of the
 * java.util.EventListener interface.
 * <p>
 * It is part of our effort to provide support for both J2SE
 * and J2ME platforms. Under this scheme, classes need to 
 * implement SWTEventListener instead of java.util.EventListener.
 * </p>
 * <p>
 * Note: java.util.EventListener is not part of CDC and CLDC.
 * </p>
 */
extern interface SWTEventListener
{

}
