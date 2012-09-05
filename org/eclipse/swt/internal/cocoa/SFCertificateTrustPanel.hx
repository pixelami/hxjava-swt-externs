package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.SFCertificateTrustPanel")
extern class SFCertificateTrustPanel extends org.eclipse.swt.internal.cocoa.SFCertificatePanel 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function windowNumberAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,windowNumber:haxe.Int64):haxe.Int64;
	public function beginSheetForWindow(docWindow:org.eclipse.swt.internal.cocoa.NSWindow,delegate:org.eclipse.swt.internal.cocoa.Id,didEndSelector:haxe.Int64,contextInfo:haxe.Int64,trust:haxe.Int64,message:org.eclipse.swt.internal.cocoa.NSString):Void;
	static public function sharedCertificateTrustPanel():org.eclipse.swt.internal.cocoa.SFCertificateTrustPanel;
	static public function minFrameWidthWithTitle(aTitle:org.eclipse.swt.internal.cocoa.NSString,aStyle:haxe.Int64):Float;

}
