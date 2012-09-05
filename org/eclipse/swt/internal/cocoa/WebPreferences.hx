package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.WebPreferences")
extern class WebPreferences extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setJavaScriptEnabled(flag:Bool):Void;
	static public function standardPreferences():org.eclipse.swt.internal.cocoa.WebPreferences;
	public function setJavaEnabled(flag:Bool):Void;

}
