package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebBrowserChrome")
extern class NsIWebBrowserChrome extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBBROWSERCHROME_IID_STR:String = "ba434c60-9d52-11d3-afb0-00a024ffc08c";
	static public var NS_IWEBBROWSERCHROME_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var STATUS_SCRIPT:Int = 1;
	inline static public var STATUS_SCRIPT_DEFAULT:Int = 2;
	inline static public var STATUS_LINK:Int = 3;
	inline static public var CHROME_DEFAULT:Int = 1;
	inline static public var CHROME_WINDOW_BORDERS:Int = 2;
	inline static public var CHROME_WINDOW_CLOSE:Int = 4;
	inline static public var CHROME_WINDOW_RESIZE:Int = 8;
	inline static public var CHROME_MENUBAR:Int = 16;
	inline static public var CHROME_TOOLBAR:Int = 32;
	inline static public var CHROME_LOCATIONBAR:Int = 64;
	inline static public var CHROME_STATUSBAR:Int = 128;
	inline static public var CHROME_PERSONAL_TOOLBAR:Int = 256;
	inline static public var CHROME_SCROLLBARS:Int = 512;
	inline static public var CHROME_TITLEBAR:Int = 1024;
	inline static public var CHROME_EXTRA:Int = 2048;
	inline static public var CHROME_WITH_SIZE:Int = 4096;
	inline static public var CHROME_WITH_POSITION:Int = 8192;
	inline static public var CHROME_WINDOW_MIN:Int = 16384;
	inline static public var CHROME_WINDOW_POPUP:Int = 32768;
	inline static public var CHROME_WINDOW_RAISED:Int = 33554432;
	inline static public var CHROME_WINDOW_LOWERED:Int = 67108864;
	inline static public var CHROME_CENTER_SCREEN:Int = 134217728;
	inline static public var CHROME_DEPENDENT:Int = 268435456;
	inline static public var CHROME_MODAL:Int = 536870912;
	inline static public var CHROME_OPENAS_DIALOG:Int = 1073741824;
	inline static public var CHROME_OPENAS_CHROME:Int = -2147483648;
	inline static public var CHROME_ALL:Int = 4094;
	public function new(address:haxe.Int64):Void;
	public function SetWebBrowser(aWebBrowser:haxe.Int64):Int;
	public function GetChromeFlags(aChromeFlags:java.NativeArray<Int>):Int;
	public function SetChromeFlags(aChromeFlags:Int):Int;
	public function ExitModalEventLoop(aStatus:Int):Int;
	public function SetStatus(statusType:Int,status:java.NativeArray<Char16>):Int;
	public function IsWindowModal(_retval:java.NativeArray<Int>):Int;
	public function SizeBrowserTo(aCX:Int,aCY:Int):Int;
	public function GetWebBrowser(aWebBrowser:java.NativeArray<haxe.Int64>):Int;
	public function ShowAsModal():Int;
	public function DestroyBrowserWindow():Int;

}
