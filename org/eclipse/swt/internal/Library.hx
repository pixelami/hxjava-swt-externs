package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.Library")
extern class Library 
{
/**  The JAVA and SWT versions */
	static public var JAVA_VERSION:Int;
/**  The JAVA and SWT versions */
	static public var SWT_VERSION:Int;
	public function new():Void;
/**
 * Loads the shared library that matches the version of the
 * Java code which is currently running.  SWT shared libraries
 * follow an encoding scheme where the major, minor and revision
 * numbers are embedded in the library name and this along with
 * <code>name</code> is used to load the library.  If this fails,
 * <code>name</code> is used in another attempt to load the library,
 * this time ignoring the SWT version encoding scheme.
 *
 * @param name the name of the library to load
 */
	@:overload(function (name:String):Void {})
/**
 * Loads the shared library that matches the version of the
 * Java code which is currently running.  SWT shared libraries
 * follow an encoding scheme where the major, minor and revision
 * numbers are embedded in the library name and this along with
 * <code>name</code> is used to load the library.  If this fails,
 * <code>name</code> is used in another attempt to load the library,
 * this time ignoring the SWT version encoding scheme.
 *
 * @param name the name of the library to load
 * @param mapName true if the name should be mapped, false otherwise
 */
	static public function loadLibrary(name:String,mapName:Bool):Void;
/**
 * Returns the Java version number as an integer.
 * 
 * @param major
 * @param minor
 * @param micro
 * @return the version
 */
	static public function JAVA_VERSION(major:Int,minor:Int,micro:Int):Int;
/**
 * Returns the SWT version number as an integer.
 * 
 * @param major
 * @param minor
 * @return the version
 */
	static public function SWT_VERSION(major:Int,minor:Int):Int;

}
