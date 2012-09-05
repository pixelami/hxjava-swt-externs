package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIEmbeddingSiteWindow")
extern class NsIEmbeddingSiteWindow extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IEMBEDDINGSITEWINDOW_IID_STR:String = "3e5432cd-9568-4bd1-8cbe-d50aba110743";
	static public var NS_IEMBEDDINGSITEWINDOW_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var DIM_FLAGS_POSITION:Int = 1;
	inline static public var DIM_FLAGS_SIZE_INNER:Int = 2;
	inline static public var DIM_FLAGS_SIZE_OUTER:Int = 4;
	public function new(address:haxe.Int64):Void;
	public function SetTitle(aTitle:java.NativeArray<Char16>):Int;
	public function SetFocus():Int;
	public function GetVisibility(aVisibility:java.NativeArray<Int>):Int;
	public function GetSiteWindow(aSiteWindow:java.NativeArray<haxe.Int64>):Int;
	public function SetDimensions(flags:Int,x:Int,y:Int,cx:Int,cy:Int):Int;
	public function SetVisibility(aVisibility:Int):Int;
	public function GetDimensions(flags:Int,x:java.NativeArray<Int>,y:java.NativeArray<Int>,cx:java.NativeArray<Int>,cy:java.NativeArray<Int>):Int;
	public function GetTitle(aTitle:java.NativeArray<haxe.Int64>):Int;

}
