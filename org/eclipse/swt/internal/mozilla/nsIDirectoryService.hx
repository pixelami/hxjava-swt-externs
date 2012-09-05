package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDirectoryService")
extern class NsIDirectoryService extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDIRECTORYSERVICE_IID_STR:String = "57a66a60-d43a-11d3-8cc2-00609792278c";
	static public var NS_IDIRECTORYSERVICE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function RegisterProvider(prov:haxe.Int64):Int;
	public function UnregisterProvider(prov:haxe.Int64):Int;
	public function Init():Int;

}
