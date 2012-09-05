package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebBrowser")
extern class NsIWebBrowser extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBBROWSER_IID_STR:String = "69e5df00-7b8b-11d3-af61-00a024ffc08c";
	inline static public var NS_IWEBBROWSER_10_IID_STR:String = "33e9d001-caab-4ba9-8961-54902f197202";
	static public var NS_IWEBBROWSER_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IWEBBROWSER_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetContainerWindow(aContainerWindow:java.NativeArray<haxe.Int64>):Int;
	public function RemoveWebBrowserListener(aListener:haxe.Int64,aIID:org.eclipse.swt.internal.mozilla.NsID):Int;
	public function GetIsActive(aIsActive:java.NativeArray<Int>):Int;
	public function SetParentURIContentListener(aParentURIContentListener:haxe.Int64):Int;
	public function SetIsActive(aIsActive:Int):Int;
	public function GetContentDOMWindow(aContentDOMWindow:java.NativeArray<haxe.Int64>):Int;
	public function GetParentURIContentListener(aParentURIContentListener:java.NativeArray<haxe.Int64>):Int;
	public function SetContainerWindow(aContainerWindow:haxe.Int64):Int;
	public function AddWebBrowserListener(aListener:haxe.Int64,aIID:org.eclipse.swt.internal.mozilla.NsID):Int;

}
