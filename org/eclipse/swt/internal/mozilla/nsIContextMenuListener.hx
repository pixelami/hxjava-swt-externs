package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIContextMenuListener")
extern class NsIContextMenuListener extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICONTEXTMENULISTENER_IID_STR:String = "3478b6b0-3875-11d4-94ef-0020183bf181";
	static public var NS_ICONTEXTMENULISTENER_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var CONTEXT_NONE:Int = 0;
	inline static public var CONTEXT_LINK:Int = 1;
	inline static public var CONTEXT_IMAGE:Int = 2;
	inline static public var CONTEXT_DOCUMENT:Int = 4;
	inline static public var CONTEXT_TEXT:Int = 8;
	inline static public var CONTEXT_INPUT:Int = 16;
	public function new(address:haxe.Int64):Void;
	public function OnShowContextMenu(aContextFlags:Int,aEvent:haxe.Int64,aNode:haxe.Int64):Int;

}
