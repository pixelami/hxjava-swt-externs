package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIAuthPrompt2")
extern class NsIAuthPrompt2 extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IAUTHPROMPT2_IID_STR:String = "651395eb-8612-4876-8ac0-a88d4dce9e1e";
	static public var NS_IAUTHPROMPT2_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var LEVEL_NONE:Int = 0;
	inline static public var LEVEL_PW_ENCRYPTED:Int = 1;
	inline static public var LEVEL_SECURE:Int = 2;
	public function new(address:haxe.Int64):Void;
	public function AsyncPromptAuth(aParent:haxe.Int64,aChannel:haxe.Int64,aCallback:haxe.Int64,aContext:haxe.Int64,level:Int,authInfo:haxe.Int64,checkboxLabel:java.NativeArray<Char16>,checkValue:java.NativeArray<Int>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function PromptAuth(aParent:haxe.Int64,aChannel:haxe.Int64,level:Int,authInfo:haxe.Int64,checkboxLabel:java.NativeArray<Char16>,checkValue:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;

}
