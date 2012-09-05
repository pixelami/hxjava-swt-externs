package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebBrowserFocus")
extern class NsIWebBrowserFocus extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBBROWSERFOCUS_IID_STR:String = "9c5d3c58-1dd1-11b2-a1c9-f3699284657a";
	static public var NS_IWEBBROWSERFOCUS_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetFocusedElement(aFocusedElement:java.NativeArray<haxe.Int64>):Int;
	public function SetFocusAtLastElement():Int;
	public function SetFocusAtFirstElement():Int;
	public function SetFocusedWindow(aFocusedWindow:haxe.Int64):Int;
	public function GetFocusedWindow(aFocusedWindow:java.NativeArray<haxe.Int64>):Int;
	public function Deactivate():Int;
	public function Activate():Int;
	public function SetFocusedElement(aFocusedElement:haxe.Int64):Int;

}
