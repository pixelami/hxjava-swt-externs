package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIAppShell")
extern class NsIAppShell extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IAPPSHELL_IID_STR:String = "a0757c31-eeac-11d1-9ec1-00aa002fb821";
	static public var NS_IAPPSHELL_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetNativeEvent(aRealEvent:haxe.Int64,aEvent:java.NativeArray<haxe.Int64>):Int;
	public function Exit():Int;
	public function DispatchNativeEvent(aRealEvent:Int,aEvent:haxe.Int64):Int;
	public function ListenToEventQueue(aQueue:haxe.Int64,aListen:Int):Int;
	public function Spindown():Int;
	public function Create(argc:haxe.Int64,argv:java.NativeArray<haxe.Int64>):Int;
	public function Spinup():Int;
	public function Run():Int;

}
