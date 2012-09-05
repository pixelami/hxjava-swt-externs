package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSLocale")
extern class NSLocale extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function initWithLocaleIdentifier(string:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.Id;
	public function displayNameForKey(key:org.eclipse.swt.internal.cocoa.Id,value:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.NSString;

}
