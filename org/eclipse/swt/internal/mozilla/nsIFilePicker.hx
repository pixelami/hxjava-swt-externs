package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIFilePicker")
extern class NsIFilePicker extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IFILEPICKER_IID_STR:String = "c47de916-1dd1-11b2-8141-82507fa02b21";
	static public var NS_IFILEPICKER_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var modeOpen:Int = 0;
	inline static public var modeSave:Int = 1;
	inline static public var modeGetFolder:Int = 2;
	inline static public var modeOpenMultiple:Int = 3;
	inline static public var returnOK:Int = 0;
	inline static public var returnCancel:Int = 1;
	inline static public var returnReplace:Int = 2;
	inline static public var filterAll:Int = 1;
	inline static public var filterHTML:Int = 2;
	inline static public var filterText:Int = 4;
	inline static public var filterImages:Int = 8;
	inline static public var filterXML:Int = 16;
	inline static public var filterXUL:Int = 32;
	inline static public var filterApps:Int = 64;
	public function new(address:haxe.Int64):Void;
	public function GetFile(aFile:java.NativeArray<haxe.Int64>):Int;
	public function SetDefaultExtension(aDefaultExtension:java.NativeArray<Char16>):Int;
	public function Show(_retval:haxe.Int64):Int;
	public function AppendFilters(filterMask:Int):Int;
	public function SetDisplayDirectory(aDisplayDirectory:haxe.Int64):Int;
	public function AppendFilter(title:java.NativeArray<Char16>,filter:java.NativeArray<Char16>):Int;
	public function GetDefaultExtension(aDefaultExtension:java.NativeArray<haxe.Int64>):Int;
	public function GetDefaultString(aDefaultString:java.NativeArray<haxe.Int64>):Int;
	public function SetFilterIndex(aFilterIndex:Int):Int;
	public function GetFileURL(aFileURL:java.NativeArray<haxe.Int64>):Int;
	public function GetFiles(aFiles:java.NativeArray<haxe.Int64>):Int;
	public function SetDefaultString(aDefaultString:java.NativeArray<Char16>):Int;
	public function Init(parent:haxe.Int64,title:java.NativeArray<Char16>,mode:Int):Int;
	public function GetFilterIndex(aFilterIndex:java.NativeArray<Int>):Int;
	public function GetDisplayDirectory(aDisplayDirectory:java.NativeArray<haxe.Int64>):Int;

}
