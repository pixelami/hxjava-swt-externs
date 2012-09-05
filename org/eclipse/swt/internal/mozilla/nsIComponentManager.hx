package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIComponentManager")
extern class NsIComponentManager extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICOMPONENTMANAGER_IID_STR:String = "a88e5a60-205a-4bb1-94e1-2628daf51eae";
	static public var NS_ICOMPONENTMANAGER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function CreateInstanceByContractID(aContractID:java.NativeArray<Int8>,aDelegate:haxe.Int64,aIID:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;
	public function GetClassObject(aClass:org.eclipse.swt.internal.mozilla.NsID,aIID:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;
	public function GetClassObjectByContractID(aContractID:java.NativeArray<Int8>,aIID:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;
	public function CreateInstance(aClass:org.eclipse.swt.internal.mozilla.NsID,aDelegate:haxe.Int64,aIID:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;

}
