package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIInterfaceRequestor")
extern class NsIInterfaceRequestor extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IINTERFACEREQUESTOR_IID_STR:String = "033a1470-8b2a-11d3-af88-00a024ffc08c";
	static public var NS_IINTERFACEREQUESTOR_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetInterface(uuid:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;

}
