package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSCalendarDate")
extern class NSCalendarDate extends org.eclipse.swt.internal.cocoa.NSDate 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function calendarDate():org.eclipse.swt.internal.cocoa.NSCalendarDate;
	public function yearOfCommonEra():haxe.Int64;
	static public function dateWithYear(year:haxe.Int64,month:haxe.Int64,day:haxe.Int64,hour:haxe.Int64,minute:haxe.Int64,second:haxe.Int64,aTimeZone:org.eclipse.swt.internal.cocoa.NSTimeZone):org.eclipse.swt.internal.cocoa.NSCalendarDate;
	static public function dateWithTimeIntervalSinceNow(secs:Float):org.eclipse.swt.internal.cocoa.NSDate;
	public function minuteOfHour():haxe.Int64;
	public function dayOfMonth():haxe.Int64;
	public function monthOfYear():haxe.Int64;
	public function timeZone():org.eclipse.swt.internal.cocoa.NSTimeZone;
	public function hourOfDay():haxe.Int64;
	static public function distantFuture():org.eclipse.swt.internal.cocoa.NSDate;
	public function secondOfMinute():haxe.Int64;

}
