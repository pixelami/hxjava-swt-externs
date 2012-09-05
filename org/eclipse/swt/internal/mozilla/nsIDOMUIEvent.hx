package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMUIEvent")
extern class NsIDOMUIEvent extends org.eclipse.swt.internal.mozilla.NsIDOMEvent 
{
	inline static public var NS_IDOMUIEVENT_IID_STR:String = "a6cf90c3-15b3-11d2-932e-00805f8add32";
	inline static public var NS_IDOMUIEVENT_10_IID_STR:String = "af3f130e-0c22-4613-a150-780a46c22e3a";
	static public var NS_IDOMUIEVENT_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IDOMUIEVENT_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var SCROLL_PAGE_UP:Int = -32768;
	inline static public var SCROLL_PAGE_DOWN:Int = 32768;
	public function new(address:haxe.Int64):Void;
	public function GetCancelBubble(aCancelBubble:java.NativeArray<Int>):Int;
	public function GetView(aView:java.NativeArray<haxe.Int64>):Int;
	public function GetLayerY(aLayerY:java.NativeArray<Int>):Int;
	public function GetDetail(aDetail:java.NativeArray<Int>):Int;
	public function GetRangeOffset(aRangeOffset:java.NativeArray<Int>):Int;
	public function GetLayerX(aLayerX:java.NativeArray<Int>):Int;
	public function GetWhich(aWhich:java.NativeArray<Int>):Int;
	public function GetRangeParent(aRangeParent:java.NativeArray<haxe.Int64>):Int;
	public function SetCancelBubble(aCancelBubble:Int):Int;
	public function GetPageY(aPageY:java.NativeArray<Int>):Int;
	public function GetPageX(aPageX:java.NativeArray<Int>):Int;
	public function GetIsChar(aIsChar:java.NativeArray<Int>):Int;
	public function InitUIEvent(typeArg:haxe.Int64,canBubbleArg:Int,cancelableArg:Int,viewArg:haxe.Int64,detailArg:Int):Int;

}
