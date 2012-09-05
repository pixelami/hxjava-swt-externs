package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsITooltipListener")
extern class NsITooltipListener extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ITOOLTIPLISTENER_IID_STR:String = "44b78386-1dd2-11b2-9ad2-e4eee2ca1916";
	static public var NS_ITOOLTIPLISTENER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function OnHideTooltip():Int;
	public function OnShowTooltip(aXCoords:Int,aYCoords:Int,aTipText:java.NativeArray<Char16>):Int;

}
