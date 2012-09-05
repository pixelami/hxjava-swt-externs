package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMEvent")
extern class NsIDOMEvent extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDOMEVENT_IID_STR:String = "a66b7b80-ff46-bd97-0080-5f8ae38add32";
	inline static public var NS_IDOMEVENT_10_IID_STR:String = "e85cff74-951f-45c1-be0c-89442ea2f500";
	static public var NS_IDOMEVENT_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IDOMEVENT_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var CAPTURING_PHASE:Int = 1;
	inline static public var AT_TARGET:Int = 2;
	inline static public var BUBBLING_PHASE:Int = 3;
	public function new(address:haxe.Int64):Void;
	public function StopPropagation():Int;
	public function GetCancelable(aCancelable:java.NativeArray<Int>):Int;
	public function InitEvent(eventTypeArg:haxe.Int64,canBubbleArg:Int,cancelableArg:Int):Int;
	public function GetBubbles(aBubbles:java.NativeArray<Int>):Int;
	public function GetEventPhase(aEventPhase:java.NativeArray<Int16>):Int;
	public function GetTarget(aTarget:java.NativeArray<haxe.Int64>):Int;
	public function PreventDefault():Int;
	public function GetType(aType:haxe.Int64):Int;
	public function StopImmediatePropagation():Int;
	public function GetTimeStamp(aTimeStamp:haxe.Int64):Int;
	public function GetCurrentTarget(aCurrentTarget:java.NativeArray<haxe.Int64>):Int;
	public function GetDefaultPrevented(aDefaultPrevented:java.NativeArray<Int>):Int;

}
