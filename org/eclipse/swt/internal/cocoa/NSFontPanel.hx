package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSFontPanel")
extern class NSFontPanel extends org.eclipse.swt.internal.cocoa.NSPanel 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function panelConvertFont(fontObj:org.eclipse.swt.internal.cocoa.NSFont):org.eclipse.swt.internal.cocoa.NSFont;
	public function setPanelFont(fontObj:org.eclipse.swt.internal.cocoa.NSFont,flag:Bool):Void;
	static public function sharedFontPanel():org.eclipse.swt.internal.cocoa.NSFontPanel;
	static public function windowNumberAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,windowNumber:haxe.Int64):haxe.Int64;
	static public function minFrameWidthWithTitle(aTitle:org.eclipse.swt.internal.cocoa.NSString,aStyle:haxe.Int64):Float;

}
