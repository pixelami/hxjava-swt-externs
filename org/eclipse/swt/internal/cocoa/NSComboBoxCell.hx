package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSComboBoxCell")
extern class NSComboBoxCell extends org.eclipse.swt.internal.cocoa.NSTextFieldCell 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function objectValues():org.eclipse.swt.internal.cocoa.NSArray;

}
