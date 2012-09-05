package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMElement")
extern class NsIDOMElement extends org.eclipse.swt.internal.mozilla.NsIDOMNode 
{
	inline static public var NS_IDOMELEMENT_IID_STR:String = "a6cf9078-15b3-11d2-932e-00805f8add32";
	inline static public var NS_IDOMELEMENT_10_IID_STR:String = "1f249e8b-7b41-44c0-a8d5-15298c1198cd";
	static public var NS_IDOMELEMENT_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IDOMELEMENT_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetAttributeNode(name:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function RemoveAttributeNS(namespaceURI:haxe.Int64,localName:haxe.Int64):Int;
	public function SetAttributeNodeNS(newAttr:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function RemoveAttribute(name:haxe.Int64):Int;
	public function GetAttribute(name:haxe.Int64,_retval:haxe.Int64):Int;
	public function SetAttributeNode(newAttr:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetElementsByTagName(name:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function HasAttributeNS(namespaceURI:haxe.Int64,localName:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function SetAttributeNS(namespaceURI:haxe.Int64,qualifiedName:haxe.Int64,value:haxe.Int64):Int;
	public function SetAttribute(name:haxe.Int64,value:haxe.Int64):Int;
	public function GetElementsByTagNameNS(namespaceURI:haxe.Int64,localName:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetOnmouseenter(cx:haxe.Int64,aOnmouseenter:haxe.Int64):Int;
	public function RemoveAttributeNode(oldAttr:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetOnmouseleave(cx:haxe.Int64,aOnmouseleave:haxe.Int64):Int;
	public function GetAttributeNS(namespaceURI:haxe.Int64,localName:haxe.Int64,_retval:haxe.Int64):Int;
	public function GetOnmouseenter(cx:haxe.Int64,aOnmouseenter:haxe.Int64):Int;
	public function GetAttributeNodeNS(namespaceURI:haxe.Int64,localName:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function HasAttribute(name:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function SetOnmouseleave(cx:haxe.Int64,aOnmouseleave:haxe.Int64):Int;
	public function GetTagName(aTagName:haxe.Int64):Int;

}
