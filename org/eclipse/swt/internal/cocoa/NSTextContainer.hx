package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTextContainer")
extern class NSTextContainer extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setContainerSize(size:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function containerSize():org.eclipse.swt.internal.cocoa.NSSize;
	public function setLineFragmentPadding(pad:Float):Void;
	public function initWithContainerSize(size:org.eclipse.swt.internal.cocoa.NSSize):org.eclipse.swt.internal.cocoa.NSTextContainer;
	public function setWidthTracksTextView(flag:Bool):Void;

}
