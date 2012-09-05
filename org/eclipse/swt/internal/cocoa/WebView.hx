package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.WebView")
extern class WebView extends org.eclipse.swt.internal.cocoa.NSView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setCustomUserAgent(userAgentString:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function goBack():Bool;
	public function initWithFrame(frame:org.eclipse.swt.internal.cocoa.NSRect,frameName:org.eclipse.swt.internal.cocoa.NSString,groupName:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.WebView;
	public function setDownloadDelegate(delegate:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setPreferences(prefs:org.eclipse.swt.internal.cocoa.WebPreferences):Void;
	public function mainFrame():org.eclipse.swt.internal.cocoa.WebFrame;
	public function setApplicationNameForUserAgent(applicationName:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setPolicyDelegate(delegate:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setUIDelegate(delegate:org.eclipse.swt.internal.cocoa.Id):Void;
	public function goForward():Bool;
	public function stopLoading(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function canShowMIMEType(MIMEType:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function paste(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setFrameLoadDelegate(delegate:org.eclipse.swt.internal.cocoa.Id):Void;
	public function canGoBack():Bool;
	public function cut(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function reload(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setResourceLoadDelegate(delegate:org.eclipse.swt.internal.cocoa.Id):Void;
	public function canGoForward():Bool;
	public function copy(sender:org.eclipse.swt.internal.cocoa.Id):Void;

}
