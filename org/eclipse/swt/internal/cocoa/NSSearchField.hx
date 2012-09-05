package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSSearchField")
extern class NSSearchField extends org.eclipse.swt.internal.cocoa.NSTextField 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function recentSearches():org.eclipse.swt.internal.cocoa.NSArray;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;

}
