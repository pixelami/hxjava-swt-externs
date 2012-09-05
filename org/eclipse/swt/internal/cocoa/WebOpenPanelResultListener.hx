package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.WebOpenPanelResultListener")
extern class WebOpenPanelResultListener extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function cancel():Void;
	public function chooseFilename(string:org.eclipse.swt.internal.cocoa.NSString):Void;

}
