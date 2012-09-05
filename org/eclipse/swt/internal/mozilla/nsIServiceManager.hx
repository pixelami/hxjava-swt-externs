package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIServiceManager")
extern class NsIServiceManager extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ISERVICEMANAGER_IID_STR:String = "8bb35ed9-e332-462d-9155-4a002ab5c958";
	static public var NS_ISERVICEMANAGER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function IsServiceInstantiated(aClass:org.eclipse.swt.internal.mozilla.NsID,aIID:org.eclipse.swt.internal.mozilla.NsID,_retval:java.NativeArray<Int>):Int;
	public function GetServiceByContractID(aContractID:java.NativeArray<Int8>,aIID:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;
	public function GetService(aClass:org.eclipse.swt.internal.mozilla.NsID,aIID:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;
	public function IsServiceInstantiatedByContractID(aContractID:java.NativeArray<Int8>,aIID:org.eclipse.swt.internal.mozilla.NsID,_retval:java.NativeArray<Int>):Int;

}
