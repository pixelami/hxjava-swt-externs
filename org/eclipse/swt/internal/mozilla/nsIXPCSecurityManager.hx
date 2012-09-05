package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIXPCSecurityManager")
extern class NsIXPCSecurityManager extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IXPCSECURITYMANAGER_IID_STR:String = "31431440-f1ce-11d2-985a-006008962422";
	static public var NS_IXPCSECURITYMANAGER_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var HOOK_CREATE_WRAPPER:Int = 1;
	inline static public var HOOK_CREATE_INSTANCE:Int = 2;
	inline static public var HOOK_GET_SERVICE:Int = 4;
	inline static public var HOOK_CALL_METHOD:Int = 8;
	inline static public var HOOK_GET_PROPERTY:Int = 16;
	inline static public var HOOK_SET_PROPERTY:Int = 32;
	inline static public var HOOK_ALL:Int = 63;
	inline static public var ACCESS_CALL_METHOD:Int = 0;
	inline static public var ACCESS_GET_PROPERTY:Int = 1;
	inline static public var ACCESS_SET_PROPERTY:Int = 2;
	public function new(address:haxe.Int64):Void;
	public function CanCreateInstance(aJSContext:haxe.Int64,aCID:org.eclipse.swt.internal.mozilla.NsID):Int;
	public function CanAccess(aAction:Int,aCallContext:haxe.Int64,aJSContext:haxe.Int64,aJSObject:haxe.Int64,aObj:haxe.Int64,aClassInfo:haxe.Int64,aName:haxe.Int64,aPolicy:java.NativeArray<haxe.Int64>):Int;
	public function CanCreateWrapper(aJSContext:haxe.Int64,aIID:org.eclipse.swt.internal.mozilla.NsID,aObj:haxe.Int64,aClassInfo:haxe.Int64,aPolicy:java.NativeArray<haxe.Int64>):Int;
	public function CanGetService(aJSContext:haxe.Int64,aCID:org.eclipse.swt.internal.mozilla.NsID):Int;

}
