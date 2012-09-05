package org.eclipse.swt.internal.mozilla.init;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.init.XPCOMInit")
/** @jniclass flags=cpp  */
extern class XPCOMInit extends org.eclipse.swt.internal.Platform 
{
	inline static public var PATH_MAX:Int = 4096;
	public function new():Void;
	static public function GRE_GetGREPathWithProperties(versions:org.eclipse.swt.internal.mozilla.init.GREVersionRange,versionsLength:Int,properties:org.eclipse.swt.internal.mozilla.init.GREProperty,propertiesLength:Int,buffer:haxe.Int64,buflen:Int):Int;
/**
 * @param versions cast=(const GREVersionRange *)
 * @param properties cast=(const GREProperty *)
 * @param buffer cast=(char *)
 */
	static public function _GRE_GetGREPathWithProperties(versions:org.eclipse.swt.internal.mozilla.init.GREVersionRange,versionsLength:Int,properties:org.eclipse.swt.internal.mozilla.init.GREProperty,propertiesLength:Int,buffer:haxe.Int64,buflen:Int):Int;
	static public function _XPCOMGlueShutdown():Int;
	static public function GREProperty_sizeof():Int;
	static public function XPCOMGlueShutdown():Int;
	static public function XPCOMGlueStartup(place:java.NativeArray<Int8>):Int;
	static public function GREVersionRange_sizeof():Int;
/** @param place cast=(const char *)  */
	static public function _XPCOMGlueStartup(place:java.NativeArray<Int8>):Int;

}
