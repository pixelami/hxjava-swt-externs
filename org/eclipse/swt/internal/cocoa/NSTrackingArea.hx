package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTrackingArea")
extern class NSTrackingArea extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function initWithRect(rect:org.eclipse.swt.internal.cocoa.NSRect,options:haxe.Int64,owner:org.eclipse.swt.internal.cocoa.Id,userInfo:org.eclipse.swt.internal.cocoa.NSDictionary):org.eclipse.swt.internal.cocoa.NSTrackingArea;
	public function owner():org.eclipse.swt.internal.cocoa.Id;
	public function userInfo():org.eclipse.swt.internal.cocoa.NSDictionary;

}
