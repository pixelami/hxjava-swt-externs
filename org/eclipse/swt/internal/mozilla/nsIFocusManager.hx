package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIFocusManager")
extern class NsIFocusManager extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IFOCUSMANAGER_IID_STR:String = "cd6040a8-243f-412a-8a16-0bf2aa1083b9";
	inline static public var NS_IFOCUSMANAGER_10_IID_STR:String = "51db277b-7ee7-4bce-9b84-fd2efcd2c8bd";
	static public var NS_IFOCUSMANAGER_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IFOCUSMANAGER_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var FLAG_RAISE:Int = 1;
	inline static public var FLAG_NOSCROLL:Int = 2;
	inline static public var FLAG_NOSWITCHFRAME:Int = 4;
	inline static public var FLAG_BYMOUSE:Int = 4096;
	inline static public var FLAG_BYKEY:Int = 8192;
	inline static public var FLAG_BYMOVEFOCUS:Int = 16384;
	inline static public var MOVEFOCUS_FORWARD:Int = 1;
	inline static public var MOVEFOCUS_BACKWARD:Int = 2;
	inline static public var MOVEFOCUS_FORWARDDOC:Int = 3;
	inline static public var MOVEFOCUS_BACKWARDDOC:Int = 4;
	inline static public var MOVEFOCUS_FIRST:Int = 5;
	inline static public var MOVEFOCUS_LAST:Int = 6;
	inline static public var MOVEFOCUS_ROOT:Int = 7;
	inline static public var MOVEFOCUS_CARET:Int = 8;
	public function new(address:haxe.Int64):Void;
	public function WindowShown(aWindow:haxe.Int64):Int;
	public function GetFocusedWindow(aFocusedWindow:java.NativeArray<haxe.Int64>):Int;
	public function SetFocusedWindow(aFocusedWindow:haxe.Int64):Int;
	public function WindowRaised(aWindow:haxe.Int64):Int;
	public function GetActiveWindow(aActiveWindow:java.NativeArray<haxe.Int64>):Int;
	public function GetFocusedElement(aFocusedElement:java.NativeArray<haxe.Int64>):Int;
	public function FocusPlugin(aPlugin:haxe.Int64):Int;
	public function GetLastFocusMethod(window:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetFocusedElementForWindow(aWindow:haxe.Int64,aDeep:Int,aFocusedWindow:java.NativeArray<haxe.Int64>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function FireDelayedEvents(aDocument:haxe.Int64):Int;
	public function SetFocus(aElement:haxe.Int64,aFlags:Int):Int;
	public function ClearFocus(aWindow:haxe.Int64):Int;
	public function MoveFocus(aWindow:haxe.Int64,aStartElement:haxe.Int64,aType:Int,aFlags:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function MoveCaretToFocus(aWindow:haxe.Int64):Int;
	public function WindowLowered(aWindow:haxe.Int64):Int;
	public function ContentRemoved(aDocument:haxe.Int64,aElement:haxe.Int64):Int;
	public function WindowHidden(aWindow:haxe.Int64):Int;
	public function SetActiveWindow(aActiveWindow:haxe.Int64):Int;

}
