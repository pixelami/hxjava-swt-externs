package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMWindow")
extern class NsIDOMWindow extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDOMWINDOW_IID_STR:String = "a6cf906b-15b3-11d2-932e-00805f8add32";
	inline static public var NS_IDOMWINDOW_10_IID_STR:String = "8f577294-d572-4473-94b1-d2c5a74a2a74";
	static public var NS_IDOMWINDOW_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IDOMWINDOW_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetWindow(aWindow:java.NativeArray<haxe.Int64>):Int;
	public function GetSessionStorage(aSessionStorage:java.NativeArray<haxe.Int64>):Int;
	public function ScrollBy(xScrollDif:Int,yScrollDif:Int):Int;
	public function SetOnunload(cx:haxe.Int64,aOnunload:haxe.Int64):Int;
	public function SetStatus(aStatus:haxe.Int64):Int;
	public function GetLength(aLength:java.NativeArray<Int>):Int;
	public function GetScreenX(aScreenX:java.NativeArray<Int>):Int;
	public function GetScreenY(aScreenY:java.NativeArray<Int>):Int;
	public function Focus():Int;
	public function GetNavigator(aNavigator:java.NativeArray<haxe.Int64>):Int;
	public function SetInnerHeight(aInnerHeight:Int):Int;
	public function GetTop(aTop:java.NativeArray<haxe.Int64>):Int;
	public function MozRequestAnimationFrame(aListener:haxe.Int64):Int;
	public function GetScrollY(aScrollY:java.NativeArray<Int>):Int;
	public function GetScrollX(aScrollX:java.NativeArray<Int>):Int;
	public function GetOndeviceorientation(cx:haxe.Int64,aOndeviceorientation:haxe.Int64):Int;
	public function SetOnpagehide(cx:haxe.Int64,aOnpagehide:haxe.Int64):Int;
	public function SetOuterHeight(aOuterHeight:Int):Int;
	public function MoveBy(xDif:Int,yDif:Int):Int;
	public function SetOnpageshow(cx:haxe.Int64,aOnpageshow:haxe.Int64):Int;
	public function SetScreenY(aScreenY:Int):Int;
	public function SetScreenX(aScreenX:Int):Int;
	public function SetOnoffline(cx:haxe.Int64,aOnoffline:haxe.Int64):Int;
	public function GetApplicationCache(aApplicationCache:java.NativeArray<haxe.Int64>):Int;
	public function ResizeBy(widthDif:Int,heightDif:Int):Int;
	public function ResizeTo(width:Int,height:Int):Int;
	public function GetHistory(aHistory:java.NativeArray<haxe.Int64>):Int;
	public function GetMenubar(aMenubar:java.NativeArray<haxe.Int64>):Int;
	public function GetOuterWidth(aOuterWidth:java.NativeArray<Int>):Int;
	public function GetOnunload(cx:haxe.Int64,aOnunload:haxe.Int64):Int;
	public function ScrollTo(xScroll:Int,yScroll:Int):Int;
	public function GetStatusbar(aStatusbar:java.NativeArray<haxe.Int64>):Int;
	public function OpenDialog(url:haxe.Int64,name:haxe.Int64,options:haxe.Int64,aExtraArgument:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetMozAnimationStartTime(aMozAnimationStartTime:java.NativeArray<haxe.Int64>):Int;
	public function Stop():Int;
	public function Close():Int;
	public function ScrollByPages(numPages:Int):Int;
	public function SetOnafterprint(cx:haxe.Int64,aOnafterprint:haxe.Int64):Int;
	public function GetPkcs11(aPkcs11:java.NativeArray<haxe.Int64>):Int;
	public function GetOnonline(cx:haxe.Int64,aOnonline:haxe.Int64):Int;
	public function GetGlobalStorage(aGlobalStorage:java.NativeArray<haxe.Int64>):Int;
	public function GetFrameElement(aFrameElement:java.NativeArray<haxe.Int64>):Int;
	public function SetOnresize(cx:haxe.Int64,aOnresize:haxe.Int64):Int;
	public function Scroll(xScroll:Int,yScroll:Int):Int;
	public function GetWindowRoot(aWindowRoot:java.NativeArray<haxe.Int64>):Int;
	public function GetParent(aParent:java.NativeArray<haxe.Int64>):Int;
	public function Blur():Int;
	public function SetOndeviceorientation(cx:haxe.Int64,aOndeviceorientation:haxe.Int64):Int;
	public function SizeToContent():Int;
	public function GetDefaultStatus(aDefaultStatus:haxe.Int64):Int;
	public function SetOnbeforeprint(cx:haxe.Int64,aOnbeforeprint:haxe.Int64):Int;
	public function MoveTo(xPos:Int,yPos:Int):Int;
	public function GetInnerHeight(aInnerHeight:java.NativeArray<Int>):Int;
	public function SetOnbeforeunload(cx:haxe.Int64,aOnbeforeunload:haxe.Int64):Int;
	public function SetOnmouseenter(cx:haxe.Int64,aOnmouseenter:haxe.Int64):Int;
	public function SetOuterWidth(aOuterWidth:Int):Int;
	public function GetClosed(aClosed:java.NativeArray<Int>):Int;
	public function GetToolbar(aToolbar:java.NativeArray<haxe.Int64>):Int;
	public function Alert(text:haxe.Int64):Int;
	public function GetOuterHeight(aOuterHeight:java.NativeArray<Int>):Int;
	public function GetOnmouseenter(cx:haxe.Int64,aOnmouseenter:haxe.Int64):Int;
	public function GetInnerWidth(aInnerWidth:java.NativeArray<Int>):Int;
	public function GetURL(aURL:java.NativeArray<haxe.Int64>):Int;
	public function PostMessageMoz(message:haxe.Int64,targetOrigin:haxe.Int64,cx:haxe.Int64):Int;
	public function GetFrames(aFrames:java.NativeArray<haxe.Int64>):Int;
	public function GetScrollbars(aScrollbars:java.NativeArray<haxe.Int64>):Int;
	public function GetContent(aContent:java.NativeArray<haxe.Int64>):Int;
	public function Confirm(text:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function Open(url:haxe.Int64,name:haxe.Int64,options:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetOndevicemotion(cx:haxe.Int64,aOndevicemotion:haxe.Int64):Int;
	public function GetOnafterprint(cx:haxe.Int64,aOnafterprint:haxe.Int64):Int;
	public function SetOnonline(cx:haxe.Int64,aOnonline:haxe.Int64):Int;
	public function Back():Int;
	public function Forward():Int;
	public function SetTextZoom(aTextZoom:Float):Int;
	public function UpdateCommands(action:haxe.Int64):Int;
	public function GetPrompter(aPrompter:java.NativeArray<haxe.Int64>):Int;
	public function GetPageXOffset(aPageXOffset:java.NativeArray<Int>):Int;
	public function GetOnmessage(cx:haxe.Int64,aOnmessage:haxe.Int64):Int;
	public function GetLocalStorage(aLocalStorage:java.NativeArray<haxe.Int64>):Int;
	public function GetOnresize(cx:haxe.Int64,aOnresize:haxe.Int64):Int;
	public function Home():Int;
	public function GetPageYOffset(aPageYOffset:java.NativeArray<Int>):Int;
	public function Find(str:haxe.Int64,caseSensitive:Int,backwards:Int,wrapAround:Int,wholeWord:Int,searchInFrames:Int,showDialog:Int,_retval:java.NativeArray<Int>):Int;
	public function GetOnpagehide(cx:haxe.Int64,aOnpagehide:haxe.Int64):Int;
	public function Print():Int;
	public function GetOnbeforeprint(cx:haxe.Int64,aOnbeforeprint:haxe.Int64):Int;
	public function GetMozInnerScreenY(aMozInnerScreenY:java.NativeArray<Float>):Int;
	public function GetMozInnerScreenX(aMozInnerScreenX:java.NativeArray<Float>):Int;
	public function MatchMedia(media_query_list:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function Btoa(aBase64Data:haxe.Int64,_retval:haxe.Int64):Int;
	public function SetOpener(aOpener:haxe.Int64):Int;
	public function GetLocation(aLocation:java.NativeArray<haxe.Int64>):Int;
	public function GetDocument(aDocument:java.NativeArray<haxe.Int64>):Int;
	public function GetMozPaintCount(aMozPaintCount:haxe.Int64):Int;
	public function Atob(aAsciiString:haxe.Int64,_retval:haxe.Int64):Int;
	public function SetDefaultStatus(aDefaultStatus:haxe.Int64):Int;
	public function GetLocationbar(aLocationbar:java.NativeArray<haxe.Int64>):Int;
	public function SetOnmessage(cx:haxe.Int64,aOnmessage:haxe.Int64):Int;
	public function GetOpener(aOpener:java.NativeArray<haxe.Int64>):Int;
	public function GetStatus(aStatus:haxe.Int64):Int;
	public function GetSelf(aSelf:java.NativeArray<haxe.Int64>):Int;
	public function GetOnoffline(cx:haxe.Int64,aOnoffline:haxe.Int64):Int;
	public function GetOnbeforeunload(cx:haxe.Int64,aOnbeforeunload:haxe.Int64):Int;
	public function GetSelection(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetOnmouseleave(cx:haxe.Int64,aOnmouseleave:haxe.Int64):Int;
	public function GetTextZoom(aTextZoom:java.NativeArray<Float>):Int;
	public function GetFullScreen(aFullScreen:java.NativeArray<Int>):Int;
	public function GetControllers(aControllers:java.NativeArray<haxe.Int64>):Int;
	public function SetInnerWidth(aInnerWidth:Int):Int;
	public function SetOnmouseleave(cx:haxe.Int64,aOnmouseleave:haxe.Int64):Int;
	public function SetOnhashchange(cx:haxe.Int64,aOnhashchange:haxe.Int64):Int;
	public function GetName(aName:haxe.Int64):Int;
	public function GetPersonalbar(aPersonalbar:java.NativeArray<haxe.Int64>):Int;
	public function Prompt(aMessage:haxe.Int64,aInitial:haxe.Int64,_retval:haxe.Int64):Int;
	public function ShowModalDialog(aURI:haxe.Int64,aArgs:haxe.Int64,aOptions:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetScrollMaxY(aScrollMaxY:java.NativeArray<Int>):Int;
	public function GetOndevicemotion(cx:haxe.Int64,aOndevicemotion:haxe.Int64):Int;
	public function GetCrypto(aCrypto:java.NativeArray<haxe.Int64>):Int;
	public function GetScrollMaxX(aScrollMaxX:java.NativeArray<Int>):Int;
	public function GetOnpageshow(cx:haxe.Int64,aOnpageshow:haxe.Int64):Int;
	public function GetOnpopstate(cx:haxe.Int64,aOnpopstate:haxe.Int64):Int;
	public function GetOnhashchange(cx:haxe.Int64,aOnhashchange:haxe.Int64):Int;
	public function ScrollByLines(numLines:Int):Int;
	public function GetComputedStyle(elt:haxe.Int64,pseudoElt:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetFullScreen(aFullScreen:Int):Int;
	public function GetScreen(aScreen:java.NativeArray<haxe.Int64>):Int;
	public function SetName(aName:haxe.Int64):Int;
	public function SetOnpopstate(cx:haxe.Int64,aOnpopstate:haxe.Int64):Int;

}
