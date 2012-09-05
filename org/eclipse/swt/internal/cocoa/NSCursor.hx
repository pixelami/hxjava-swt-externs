package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSCursor")
extern class NSCursor extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function arrowCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	static public function resizeLeftRightCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	public function set():Void;
	static public function currentCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	static public function resizeLeftCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	static public function crosshairCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	public function initWithImage(newImage:org.eclipse.swt.internal.cocoa.NSImage,aPoint:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSCursor;
	public function hotSpot():org.eclipse.swt.internal.cocoa.NSPoint;
	static public function pop():Void;
	static public function resizeDownCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	public function push():Void;
	static public function resizeRightCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	static public function resizeUpCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	public function setOnMouseEntered(flag:Bool):Void;
	static public function resizeUpDownCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	static public function pointingHandCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	static public function setHiddenUntilMouseMoves(flag:Bool):Void;
	static public function IBeamCursor():org.eclipse.swt.internal.cocoa.NSCursor;

}
