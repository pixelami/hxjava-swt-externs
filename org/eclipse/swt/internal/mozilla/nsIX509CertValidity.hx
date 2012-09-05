package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIX509CertValidity")
extern class NsIX509CertValidity extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IX509CERTVALIDITY_IID_STR:String = "e701dfd8-1dd1-11b2-a172-ffa6cc6156ad";
	static public var NS_IX509CERTVALIDITY_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetNotAfterLocalTime(aNotAfterLocalTime:haxe.Int64):Int;
	public function GetNotAfterLocalDay(aNotAfterLocalDay:haxe.Int64):Int;
	public function GetNotAfterGMT(aNotAfterGMT:haxe.Int64):Int;
	public function GetNotBeforeLocalTime(aNotBeforeLocalTime:haxe.Int64):Int;
	public function GetNotAfter(aNotAfter:haxe.Int64):Int;
	public function GetNotBeforeGMT(aNotBeforeGMT:haxe.Int64):Int;
	public function GetNotBefore(aNotBefore:haxe.Int64):Int;
	public function GetNotBeforeLocalDay(aNotBeforeLocalDay:haxe.Int64):Int;

}
