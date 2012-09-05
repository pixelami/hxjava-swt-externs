package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSDate")
extern class NSDate extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function dateWithTimeIntervalSinceNow(secs:Float):org.eclipse.swt.internal.cocoa.NSDate;
	public function dateWithCalendarFormat(format:org.eclipse.swt.internal.cocoa.NSString,aTimeZone:org.eclipse.swt.internal.cocoa.NSTimeZone):org.eclipse.swt.internal.cocoa.NSCalendarDate;
	static public function distantFuture():org.eclipse.swt.internal.cocoa.NSDate;

}
