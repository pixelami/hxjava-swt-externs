package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIPromptService2")
extern class NsIPromptService2 extends org.eclipse.swt.internal.mozilla.NsIPromptService 
{
	inline static public var NS_IPROMPTSERVICE2_IID_STR:String = "cf86d196-dbee-4482-9dfa-3477aa128319";
	static public var NS_IPROMPTSERVICE2_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function AsyncPromptAuth(aParent:haxe.Int64,aChannel:haxe.Int64,aCallback:haxe.Int64,aContext:haxe.Int64,level:Int,authInfo:haxe.Int64,checkboxLabel:java.NativeArray<Char16>,checkValue:java.NativeArray<Int>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function PromptAuth(aParent:haxe.Int64,aChannel:haxe.Int64,level:Int,authInfo:haxe.Int64,checkboxLabel:java.NativeArray<Char16>,checkValue:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;

}
