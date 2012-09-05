package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSPrinter")
extern class NSPrinter extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function printerNames():org.eclipse.swt.internal.cocoa.NSArray;
	public function name():org.eclipse.swt.internal.cocoa.NSString;
	static public function printerWithName(name:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSPrinter;

}
