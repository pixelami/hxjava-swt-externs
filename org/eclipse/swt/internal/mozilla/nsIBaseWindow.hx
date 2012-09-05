package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIBaseWindow")
extern class NsIBaseWindow extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IBASEWINDOW_IID_STR:String = "046bc8a0-8015-11d3-af70-00a024ffc08c";
	inline static public var NS_IBASEWINDOW_10_IID_STR:String = "7144ac8b-6702-4a4b-a73d-d1d4e9717e46";
	static public var NS_IBASEWINDOW_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IBASEWINDOW_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SetTitle(aTitle:java.NativeArray<Char16>):Int;
	public function SetEnabled(aEnabled:Int):Int;
	public function SetParentWidget(aParentWidget:haxe.Int64):Int;
	public function SetPositionAndSize(x:Int,y:Int,cx:Int,cy:Int,fRepaint:Int):Int;
	public function GetVisibility(aVisibility:java.NativeArray<Int>):Int;
	public function Repaint(force:Int):Int;
	public function GetParentWidget(aParentWidget:java.NativeArray<haxe.Int64>):Int;
	public function SetPosition(x:Int,y:Int):Int;
	public function GetParentNativeWindow(aParentNativeWindow:java.NativeArray<haxe.Int64>):Int;
	public function InitWindow(parentNativeWindow:haxe.Int64,parentWidget:haxe.Int64,x:Int,y:Int,cx:Int,cy:Int):Int;
	public function SetSize(cx:Int,cy:Int,fRepaint:Int):Int;
	public function GetBlurSuppression(aBlurSuppression:java.NativeArray<Int>):Int;
	public function SetBlurSuppression(aBlurSuppression:Int):Int;
	public function SetFocus():Int;
	public function GetPositionAndSize(x:java.NativeArray<Int>,y:java.NativeArray<Int>,cx:java.NativeArray<Int>,cy:java.NativeArray<Int>):Int;
	public function Create():Int;
	public function GetPosition(x:java.NativeArray<Int>,y:java.NativeArray<Int>):Int;
	public function GetSize(cx:java.NativeArray<Int>,cy:java.NativeArray<Int>):Int;
	public function GetEnabled(aEnabled:java.NativeArray<Int>):Int;
	public function GetMainWidget(aMainWidget:java.NativeArray<haxe.Int64>):Int;
	public function SetVisibility(aVisibility:Int):Int;
	public function GetTitle(aTitle:java.NativeArray<haxe.Int64>):Int;
	public function Destroy():Int;
	public function SetParentNativeWindow(aParentNativeWindow:haxe.Int64):Int;

}
