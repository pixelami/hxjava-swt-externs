package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSNotificationCenter")
extern class NSNotificationCenter extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function addObserver(observer:org.eclipse.swt.internal.cocoa.Id,aSelector:haxe.Int64,aName:org.eclipse.swt.internal.cocoa.NSString,anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	@:overload(function (observer:org.eclipse.swt.internal.cocoa.Id):Void {})
	public function removeObserver(observer:org.eclipse.swt.internal.cocoa.Id,aName:org.eclipse.swt.internal.cocoa.NSString,anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function defaultCenter():org.eclipse.swt.internal.cocoa.NSNotificationCenter;

}
