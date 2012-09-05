package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTimer")
extern class NSTimer extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setFireDate(date:org.eclipse.swt.internal.cocoa.NSDate):Void;
	public function userInfo():org.eclipse.swt.internal.cocoa.Id;
	static public function scheduledTimerWithTimeInterval(ti:Float,aTarget:org.eclipse.swt.internal.cocoa.Id,aSelector:haxe.Int64,userInfo:org.eclipse.swt.internal.cocoa.Id,yesOrNo:Bool):org.eclipse.swt.internal.cocoa.NSTimer;
	public function invalidate():Void;

}
