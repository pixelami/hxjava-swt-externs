package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTextFieldCell")
extern class NSTextFieldCell extends org.eclipse.swt.internal.cocoa.NSActionCell 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function textColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function setPlaceholderString(string:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setTextColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;

}
