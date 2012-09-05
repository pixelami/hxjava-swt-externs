package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.SFCertificatePanel")
extern class SFCertificatePanel extends org.eclipse.swt.internal.cocoa.NSPanel 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setShowsHelp(showsHelp:Bool):Void;
	static public function windowNumberAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,windowNumber:haxe.Int64):haxe.Int64;
	public function setAlternateButtonTitle(title:org.eclipse.swt.internal.cocoa.NSString):Void;
	static public function minFrameWidthWithTitle(aTitle:org.eclipse.swt.internal.cocoa.NSString,aStyle:haxe.Int64):Float;

}
