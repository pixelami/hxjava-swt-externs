package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMDocument")
extern class NsIDOMDocument extends org.eclipse.swt.internal.mozilla.NsIDOMNode 
{
	inline static public var NS_IDOMDOCUMENT_IID_STR:String = "a6cf9075-15b3-11d2-932e-00805f8add32";
	inline static public var NS_IDOMDOCUMENT_10_IID_STR:String = "5c3bff4d-ae7f-4c93-948c-519589672c30";
	static public var NS_IDOMDOCUMENT_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IDOMDOCUMENT_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function CreateComment(data:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetInputEncoding(aInputEncoding:haxe.Int64):Int;
	public function GetStyleSheets(aStyleSheets:java.NativeArray<haxe.Int64>):Int;
	public function CreateNodeIterator(root:haxe.Int64,whatToShow:Int,filter:haxe.Int64,entityReferenceExpansion:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetImplementation(aImplementation:java.NativeArray<haxe.Int64>):Int;
	public function GetDocumentElement(aDocumentElement:java.NativeArray<haxe.Int64>):Int;
	public function CreateEntityReference(name:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function MozSetImageElement(aImageElementId:haxe.Int64,aImageElement:haxe.Int64):Int;
	public function GetElementsByTagNameNS(namespaceURI:haxe.Int64,localName:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetMozHidden(aMozHidden:java.NativeArray<Int>):Int;
	@:overload(function (importedNode:haxe.Int64,deep:Int,_retval:java.NativeArray<haxe.Int64>):Int {})
	public function ImportNode(importedNode:haxe.Int64,deep:Int,_argc:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetElementById(elementId:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetOnreadystatechange(cx:haxe.Int64,aOnreadystatechange:haxe.Int64):Int;
	public function SetTitle(aTitle:haxe.Int64):Int;
	public function GetReadyState(aReadyState:haxe.Int64):Int;
	public function CreateElementNS(namespaceURI:haxe.Int64,qualifiedName:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetLastModified(aLastModified:haxe.Int64):Int;
	public function GetElementsByTagName(tagname:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function CreateRange(_retval:java.NativeArray<haxe.Int64>):Int;
	public function CreateProcessingInstruction(target:haxe.Int64,data:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function CreateEvent(eventType:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetLocation(aLocation:java.NativeArray<haxe.Int64>):Int;
	public function SetDir(aDir:haxe.Int64):Int;
	public function MozCancelFullScreen():Int;
	public function GetPreferredStyleSheetSet(aPreferredStyleSheetSet:haxe.Int64):Int;
	public function GetCharacterSet(aCharacterSet:haxe.Int64):Int;
	public function GetMozVisibilityState(aMozVisibilityState:haxe.Int64):Int;
	public function GetSelectedStyleSheetSet(aSelectedStyleSheetSet:haxe.Int64):Int;
	public function GetLastStyleSheetSet(aLastStyleSheetSet:haxe.Int64):Int;
	public function EnableStyleSheetsForSet(name:haxe.Int64):Int;
	public function CreateDocumentFragment(_retval:java.NativeArray<haxe.Int64>):Int;
	public function CreateElement(tagName:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetDoctype(aDoctype:java.NativeArray<haxe.Int64>):Int;
	public function GetOnmouseleave(cx:haxe.Int64,aOnmouseleave:haxe.Int64):Int;
	public function SetOnreadystatechange(cx:haxe.Int64,aOnreadystatechange:haxe.Int64):Int;
	public function GetMozFullScreenEnabled(aMozFullScreenEnabled:java.NativeArray<Int>):Int;
	public function GetReferrer(aReferrer:haxe.Int64):Int;
	public function SetSelectedStyleSheetSet(aSelectedStyleSheetSet:haxe.Int64):Int;
	public function SetOnmouseleave(cx:haxe.Int64,aOnmouseleave:haxe.Int64):Int;
	public function CreateCDATASection(data:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetTitle(aTitle:haxe.Int64):Int;
	public function GetActiveElement(aActiveElement:java.NativeArray<haxe.Int64>):Int;
	public function GetMozSyntheticDocument(aMozSyntheticDocument:java.NativeArray<Int>):Int;
	public function GetDir(aDir:haxe.Int64):Int;
	public function GetElementsByClassName(classes:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetContentType(aContentType:haxe.Int64):Int;
	public function ReleaseCapture():Int;
	public function CreateAttributeNS(namespaceURI:haxe.Int64,qualifiedName:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetMozFullScreenElement(aMozFullScreenElement:java.NativeArray<haxe.Int64>):Int;
	public function SetOnmouseenter(cx:haxe.Int64,aOnmouseenter:haxe.Int64):Int;
	public function CreateAttribute(name:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetDefaultView(aDefaultView:java.NativeArray<haxe.Int64>):Int;
	public function AdoptNode(source:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetOnmouseenter(cx:haxe.Int64,aOnmouseenter:haxe.Int64):Int;
	public function HasFocus(_retval:java.NativeArray<Int>):Int;
	public function CreateTreeWalker(root:haxe.Int64,whatToShow:Int,filter:haxe.Int64,entityReferenceExpansion:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function CreateTextNode(data:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetCurrentScript(aCurrentScript:java.NativeArray<haxe.Int64>):Int;
	public function GetMozFullScreen(aMozFullScreen:java.NativeArray<Int>):Int;
	public function GetStyleSheetSets(aStyleSheetSets:java.NativeArray<haxe.Int64>):Int;
	public function GetDocumentURI(aDocumentURI:haxe.Int64):Int;
	public function ElementFromPoint(x:Float,y:Float,_retval:java.NativeArray<haxe.Int64>):Int;

}
