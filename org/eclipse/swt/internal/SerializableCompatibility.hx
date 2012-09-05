package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.SerializableCompatibility")
/**
 * This interface is the cross-platform version of the
 * java.io.Serializable interface.
 * <p>
 * It is part of our effort to provide support for both J2SE
 * and J2ME platforms. Under this scheme, classes need to 
 * implement SerializableCompatibility instead of
 * java.io.Serializable.
 * </p>
 * <p>
 * Note: java.io.Serializable is not part of CLDC.
 * </p>
 */
extern interface SerializableCompatibility
{

}
