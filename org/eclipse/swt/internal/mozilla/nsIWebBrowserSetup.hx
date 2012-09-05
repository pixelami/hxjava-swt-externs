package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebBrowserSetup")
extern class NsIWebBrowserSetup extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBBROWSERSETUP_IID_STR:String = "f15398a0-8018-11d3-af70-00a024ffc08c";
	static public var NS_IWEBBROWSERSETUP_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var SETUP_ALLOW_PLUGINS:Int = 1;
	inline static public var SETUP_ALLOW_JAVASCRIPT:Int = 2;
	inline static public var SETUP_ALLOW_META_REDIRECTS:Int = 3;
	inline static public var SETUP_ALLOW_SUBFRAMES:Int = 4;
	inline static public var SETUP_ALLOW_IMAGES:Int = 5;
	inline static public var SETUP_FOCUS_DOC_BEFORE_CONTENT:Int = 6;
	inline static public var SETUP_USE_GLOBAL_HISTORY:Int = 256;
	inline static public var SETUP_IS_CHROME_WRAPPER:Int = 7;
	public function new(address:haxe.Int64):Void;
	public function SetProperty(aId:Int,aValue:Int):Int;

}
