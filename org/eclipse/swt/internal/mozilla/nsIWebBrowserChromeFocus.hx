package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebBrowserChromeFocus")
extern class NsIWebBrowserChromeFocus extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBBROWSERCHROMEFOCUS_IID_STR:String = "d2206418-1dd1-11b2-8e55-acddcd2bcfb8";
	static public var NS_IWEBBROWSERCHROMEFOCUS_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function FocusNextElement():Int;
	public function FocusPrevElement():Int;

}
