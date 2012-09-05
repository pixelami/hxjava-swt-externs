package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMNode")
extern class NsIDOMNode extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDOMNODE_IID_STR:String = "a6cf907c-15b3-11d2-932e-00805f8add32";
	inline static public var NS_IDOMNODE_10_IID_STR:String = "ce82fb71-60f2-4c38-be31-de5f2f90dada";
	static public var NS_IDOMNODE_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IDOMNODE_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var ELEMENT_NODE:Int = 1;
	inline static public var ATTRIBUTE_NODE:Int = 2;
	inline static public var TEXT_NODE:Int = 3;
	inline static public var CDATA_SECTION_NODE:Int = 4;
	inline static public var ENTITY_REFERENCE_NODE:Int = 5;
	inline static public var ENTITY_NODE:Int = 6;
	inline static public var PROCESSING_INSTRUCTION_NODE:Int = 7;
	inline static public var COMMENT_NODE:Int = 8;
	inline static public var DOCUMENT_NODE:Int = 9;
	inline static public var DOCUMENT_TYPE_NODE:Int = 10;
	inline static public var DOCUMENT_FRAGMENT_NODE:Int = 11;
	inline static public var NOTATION_NODE:Int = 12;
	inline static public var DOCUMENT_POSITION_DISCONNECTED:Int = 1;
	inline static public var DOCUMENT_POSITION_PRECEDING:Int = 2;
	inline static public var DOCUMENT_POSITION_FOLLOWING:Int = 4;
	inline static public var DOCUMENT_POSITION_CONTAINS:Int = 8;
	inline static public var DOCUMENT_POSITION_CONTAINED_BY:Int = 16;
	inline static public var DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC:Int = 32;
	public function new(address:haxe.Int64):Void;
	public function GetDOMBaseURI(aBaseURI:haxe.Int64):Int;
	public function HasChildNodes(_retval:java.NativeArray<Int>):Int;
	public function GetTextContent(aTextContent:haxe.Int64):Int;
	public function GetLastChild(aLastChild:java.NativeArray<haxe.Int64>):Int;
	public function GetFirstChild(aFirstChild:java.NativeArray<haxe.Int64>):Int;
	public function GetPrefix(aPrefix:haxe.Int64):Int;
	public function GetUserData(key:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function CompareDocumentPosition(other:haxe.Int64,_retval:java.NativeArray<Int16>):Int;
	public function HasAttributes(_retval:java.NativeArray<Int>):Int;
	public function ReplaceChild(newChild:haxe.Int64,oldChild:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetUserData(key:haxe.Int64,data:haxe.Int64,handler:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function IsDefaultNamespace(namespaceURI:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function Normalize():Int;
	public function CloneNode(deep:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function Contains(aOther:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetParentNode(aParentNode:java.NativeArray<haxe.Int64>):Int;
	public function RemoveChild(oldChild:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetTextContent(aTextContent:haxe.Int64):Int;
	public function GetOwnerDocument(aOwnerDocument:java.NativeArray<haxe.Int64>):Int;
	public function IsSupported(feature:haxe.Int64,version:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetAttributes(aAttributes:java.NativeArray<haxe.Int64>):Int;
	public function GetNodeName(aNodeName:haxe.Int64):Int;
	public function GetNextSibling(aNextSibling:java.NativeArray<haxe.Int64>):Int;
	public function GetNodeType(aNodeType:java.NativeArray<Int16>):Int;
	public function SetNodeValue(aNodeValue:haxe.Int64):Int;
	public function InsertBefore(newChild:haxe.Int64,refChild:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetPrefix(aPrefix:haxe.Int64):Int;
	public function GetChildNodes(aChildNodes:java.NativeArray<haxe.Int64>):Int;
	public function GetLocalName(aLocalName:haxe.Int64):Int;
	public function GetParentElement(aParentElement:java.NativeArray<haxe.Int64>):Int;
	public function LookupPrefix(namespaceURI:haxe.Int64,_retval:haxe.Int64):Int;
	public function IsEqualNode(arg:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function AppendChild(newChild:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetPreviousSibling(aPreviousSibling:java.NativeArray<haxe.Int64>):Int;
	public function GetNamespaceURI(aNamespaceURI:haxe.Int64):Int;
	public function GetNodeValue(aNodeValue:haxe.Int64):Int;
	public function LookupNamespaceURI(prefix:haxe.Int64,_retval:haxe.Int64):Int;

}
