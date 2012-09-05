package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIHttpChannel")
extern class NsIHttpChannel extends org.eclipse.swt.internal.mozilla.NsIChannel 
{
	inline static public var NS_IHTTPCHANNEL_IID_STR:String = "9277fe09-f0cc-4cd9-bbce-581dd94b0260";
	static public var NS_IHTTPCHANNEL_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SetReferrer(aReferrer:haxe.Int64):Int;
	public function GetRequestMethod(aRequestMethod:haxe.Int64):Int;
	public function GetResponseStatusText(aResponseStatusText:haxe.Int64):Int;
	public function GetResponseStatus(aResponseStatus:java.NativeArray<Int>):Int;
	public function SetRequestHeader(aHeader:haxe.Int64,aValue:haxe.Int64,aMerge:Int):Int;
	public function GetRequestSucceeded(aRequestSucceeded:java.NativeArray<Int>):Int;
	public function VisitRequestHeaders(aVisitor:haxe.Int64):Int;
	public function SetRedirectionLimit(aRedirectionLimit:Int):Int;
	public function SetResponseHeader(header:haxe.Int64,value:haxe.Int64,merge:Int):Int;
	public function IsNoStoreResponse(_retval:java.NativeArray<Int>):Int;
	public function GetReferrer(aReferrer:java.NativeArray<haxe.Int64>):Int;
	public function GetResponseHeader(header:haxe.Int64,_retval:haxe.Int64):Int;
	public function GetRedirectionLimit(aRedirectionLimit:java.NativeArray<Int>):Int;
	public function SetRequestMethod(aRequestMethod:haxe.Int64):Int;
	public function GetAllowPipelining(aAllowPipelining:java.NativeArray<Int>):Int;
	public function IsNoCacheResponse(_retval:java.NativeArray<Int>):Int;
	public function SetAllowPipelining(aAllowPipelining:Int):Int;
	public function VisitResponseHeaders(aVisitor:haxe.Int64):Int;
	public function GetRequestHeader(aHeader:haxe.Int64,_retval:haxe.Int64):Int;

}
