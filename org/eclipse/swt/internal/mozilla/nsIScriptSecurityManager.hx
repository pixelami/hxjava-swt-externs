package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIScriptSecurityManager")
extern class NsIScriptSecurityManager extends org.eclipse.swt.internal.mozilla.NsIXPCSecurityManager 
{
	inline static public var NS_ISCRIPTSECURITYMANAGER_IID_STR:String = "3fffd8e8-3fea-442e-a0ed-2ba81ae197d5";
	static public var NS_ISCRIPTSECURITYMANAGER_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var NS_ISCRIPTSECURITYMANAGER_191_IID_STR:String = "f8e350b9-9f31-451a-8c8f-d10fea26b780";
	static public var NS_ISCRIPTSECURITYMANAGER_191_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var NS_ISCRIPTSECURITYMANAGER_10_IID_STR:String = "50eda256-4dd2-4c7c-baed-96983910af9f";
	static public var NS_ISCRIPTSECURITYMANAGER_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var STANDARD:Int = 0;
	inline static public var LOAD_IS_AUTOMATIC_DOCUMENT_REPLACEMENT:Int = 1;
	inline static public var ALLOW_CHROME:Int = 2;
	inline static public var DISALLOW_INHERIT_PRINCIPAL:Int = 4;
	inline static public var DISALLOW_SCRIPT_OR_DATA:Int = 4;
	inline static public var DISALLOW_SCRIPT:Int = 8;
	public function new(address:haxe.Int64):Void;
	public function CheckSameOriginURI(aSourceURI:haxe.Int64,aTargetURI:haxe.Int64,reportError:Int):Int;
	public function RevertCapability(capability:java.NativeArray<Int8>):Int;
	public function EnableCapability(capability:java.NativeArray<Int8>):Int;
	public function PopContextPrincipal(cx:haxe.Int64):Int;
	public function CheckLoadURIStrWithPrincipal(aPrincipal:haxe.Int64,uri:haxe.Int64,flags:Int):Int;
	public function CheckConnect(aJSContext:haxe.Int64,aTargetURI:haxe.Int64,aClassName:java.NativeArray<Int8>,aProperty:java.NativeArray<Int8>):Int;
	public function CanExecuteScripts(cx:haxe.Int64,principal:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetSystemPrincipal(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetSubjectPrincipal(_retval:java.NativeArray<haxe.Int64>):Int;
	public function IsCapabilityEnabled(capability:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function CheckLoadURI(from:haxe.Int64,uri:haxe.Int64,flags:Int):Int;
	public function CheckSameOrigin(aJSContext:haxe.Int64,aTargetURI:haxe.Int64):Int;
	public function SubjectPrincipalIsSystem(_retval:java.NativeArray<Int>):Int;
	public function GetObjectPrincipal(cx:haxe.Int64,obj:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetCodebasePrincipal(aURI:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function CheckFunctionAccess(cx:haxe.Int64,funObj:haxe.Int64,targetObj:haxe.Int64):Int;
	public function CheckLoadURIWithPrincipal(aPrincipal:haxe.Int64,uri:haxe.Int64,flags:Int):Int;
	public function DisableCapability(capability:java.NativeArray<Int8>):Int;
	public function CheckLoadURIFromScript(cx:haxe.Int64,uri:haxe.Int64):Int;
	public function PushContextPrincipal(cx:haxe.Int64,fp:haxe.Int64,principal:haxe.Int64):Int;
	public function IsSystemPrincipal(aPrincipal:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetChannelPrincipal(aChannel:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetPrincipalFromContext(cx:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function CheckLoadURIStr(from:haxe.Int64,uri:haxe.Int64,flags:Int):Int;

}
