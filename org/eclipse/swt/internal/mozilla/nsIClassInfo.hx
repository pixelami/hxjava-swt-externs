package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIClassInfo")
extern class NsIClassInfo extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICLASSINFO_IID_STR:String = "986c11d0-f340-11d4-9075-0010a4e73d9a";
	static public var NS_ICLASSINFO_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var SINGLETON:Int = 1;
	inline static public var THREADSAFE:Int = 2;
	inline static public var MAIN_THREAD_ONLY:Int = 4;
	inline static public var DOM_OBJECT:Int = 8;
	inline static public var PLUGIN_OBJECT:Int = 16;
	inline static public var EAGER_CLASSINFO:Int = 32;
	inline static public var CONTENT_NODE:Int = 64;
	public function new(address:haxe.Int64):Void;
	public function GetClassIDNoAlloc(aClassIDNoAlloc:haxe.Int64):Int;
	public function GetImplementationLanguage(aImplementationLanguage:java.NativeArray<Int>):Int;
	public function GetClassID(aClassID:haxe.Int64):Int;
	public function GetHelperForLanguage(language:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetFlags(aFlags:java.NativeArray<Int>):Int;
	public function GetClassDescription(aClassDescription:java.NativeArray<haxe.Int64>):Int;
	public function GetContractID(aContractID:java.NativeArray<haxe.Int64>):Int;
	public function GetInterfaces(count:java.NativeArray<Int>,array:java.NativeArray<haxe.Int64>):Int;

}
