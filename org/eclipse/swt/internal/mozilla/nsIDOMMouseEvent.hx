package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMMouseEvent")
extern class NsIDOMMouseEvent extends org.eclipse.swt.internal.mozilla.NsIDOMUIEvent 
{
	inline static public var NS_IDOMMOUSEEVENT_IID_STR:String = "ff751edc-8b02-aae7-0010-8301838a3123";
	inline static public var NS_IDOMMOUSEEVENT_10_IID_STR:String = "7f57aa45-6792-4d8b-ba5b-201533cf0b2f";
	static public var NS_IDOMMOUSEEVENT_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IDOMMOUSEEVENT_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var MOZ_SOURCE_UNKNOWN:Int = 0;
	inline static public var MOZ_SOURCE_MOUSE:Int = 1;
	inline static public var MOZ_SOURCE_PEN:Int = 2;
	inline static public var MOZ_SOURCE_ERASER:Int = 3;
	inline static public var MOZ_SOURCE_CURSOR:Int = 4;
	inline static public var MOZ_SOURCE_TOUCH:Int = 5;
	inline static public var MOZ_SOURCE_KEYBOARD:Int = 6;
	public function new(address:haxe.Int64):Void;
	public function GetMozPressure(aMozPressure:java.NativeArray<Float>):Int;
	public function GetClientY(aClientY:java.NativeArray<Int>):Int;
	public function GetCtrlKey(aCtrlKey:java.NativeArray<Int>):Int;
	public function GetShiftKey(aShiftKey:java.NativeArray<Int>):Int;
	public function GetMozInputSource(aMozInputSource:java.NativeArray<Int16>):Int;
	public function GetClientX(aClientX:java.NativeArray<Int>):Int;
	public function InitNSMouseEvent(typeArg:haxe.Int64,canBubbleArg:Int,cancelableArg:Int,viewArg:haxe.Int64,detailArg:Int,screenXArg:Int,screenYArg:Int,clientXArg:Int,clientYArg:Int,ctrlKeyArg:Int,altKeyArg:Int,shiftKeyArg:Int,metaKeyArg:Int,buttonArg:Int16,relatedTargetArg:haxe.Int64,pressure:Float,inputSourceArg:Int16):Int;
	public function GetButton(aButton:java.NativeArray<Int16>):Int;
	public function GetScreenX(aScreenX:java.NativeArray<Int>):Int;
	public function GetMetaKey(aMetaKey:java.NativeArray<Int>):Int;
	public function GetScreenY(aScreenY:java.NativeArray<Int>):Int;
	public function GetRelatedTarget(aRelatedTarget:java.NativeArray<haxe.Int64>):Int;
	public function GetAltKey(aAltKey:java.NativeArray<Int>):Int;
	public function InitMouseEvent(typeArg:haxe.Int64,canBubbleArg:Int,cancelableArg:Int,viewArg:haxe.Int64,detailArg:Int,screenXArg:Int,screenYArg:Int,clientXArg:Int,clientYArg:Int,ctrlKeyArg:Int,altKeyArg:Int,shiftKeyArg:Int,metaKeyArg:Int,buttonArg:Int16,relatedTargetArg:haxe.Int64):Int;

}
