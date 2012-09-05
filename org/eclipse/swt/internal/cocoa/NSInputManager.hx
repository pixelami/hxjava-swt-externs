package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSInputManager")
extern class NSInputManager extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function handleMouseEvent(theMouseEvent:org.eclipse.swt.internal.cocoa.NSEvent):Bool;
	static public function currentInputManager():org.eclipse.swt.internal.cocoa.NSInputManager;
	public function wantsToHandleMouseEvents():Bool;

}
