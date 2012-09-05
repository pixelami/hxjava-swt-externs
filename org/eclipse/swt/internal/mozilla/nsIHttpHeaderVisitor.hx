package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIHttpHeaderVisitor")
extern class NsIHttpHeaderVisitor extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IHTTPHEADERVISITOR_IID_STR:String = "0cf40717-d7c1-4a94-8c1e-d6c9734101bb";
	static public var NS_IHTTPHEADERVISITOR_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function VisitHeader(aHeader:haxe.Int64,aValue:haxe.Int64):Int;

}
