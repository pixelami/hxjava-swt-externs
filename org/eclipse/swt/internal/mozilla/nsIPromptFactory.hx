package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIPromptFactory")
extern class NsIPromptFactory extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IPROMPTFACTORY_IID_STR:String = "2532b748-75db-4732-9173-78d3bf34f694";
	static public var NS_IPROMPTFACTORY_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function getPrompt(aParent:haxe.Int64,iid:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;

}
