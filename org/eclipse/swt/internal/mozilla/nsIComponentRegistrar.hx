package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIComponentRegistrar")
extern class NsIComponentRegistrar extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICOMPONENTREGISTRAR_IID_STR:String = "2417cbfe-65ad-48a6-b4b6-eb84db174392";
	static public var NS_ICOMPONENTREGISTRAR_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function IsCIDRegistered(aClass:org.eclipse.swt.internal.mozilla.NsID,_retval:java.NativeArray<Int>):Int;
	public function EnumerateContractIDs(_retval:java.NativeArray<haxe.Int64>):Int;
	public function AutoRegister(aSpec:haxe.Int64):Int;
	public function ContractIDToCID(aContractID:java.NativeArray<Int8>,_retval:haxe.Int64):Int;
	public function CIDToContractID(aClass:org.eclipse.swt.internal.mozilla.NsID,_retval:java.NativeArray<haxe.Int64>):Int;
	public function RegisterFactory(aClass:org.eclipse.swt.internal.mozilla.NsID,aClassName:java.NativeArray<Int8>,aContractID:java.NativeArray<Int8>,aFactory:haxe.Int64):Int;
	public function UnregisterFactory(aClass:org.eclipse.swt.internal.mozilla.NsID,aFactory:haxe.Int64):Int;
	public function AutoUnregister(aSpec:haxe.Int64):Int;
	public function EnumerateCIDs(_retval:java.NativeArray<haxe.Int64>):Int;
	public function RegisterFactoryLocation(aClass:org.eclipse.swt.internal.mozilla.NsID,aClassName:java.NativeArray<Int8>,aContractID:java.NativeArray<Int8>,aFile:haxe.Int64,aLoaderStr:java.NativeArray<Int8>,aType:java.NativeArray<Int8>):Int;
	public function IsContractIDRegistered(aContractID:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function UnregisterFactoryLocation(aClass:org.eclipse.swt.internal.mozilla.NsID,aFile:haxe.Int64):Int;

}
