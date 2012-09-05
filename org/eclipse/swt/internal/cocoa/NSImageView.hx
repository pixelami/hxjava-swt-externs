package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSImageView")
extern class NSImageView extends org.eclipse.swt.internal.cocoa.NSControl 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setImage(newImage:org.eclipse.swt.internal.cocoa.NSImage):Void;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function setImageScaling(newScaling:haxe.Int64):Void;
	public function image():org.eclipse.swt.internal.cocoa.NSImage;
	public function setImageAlignment(newAlign:haxe.Int64):Void;

}
