package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIFilePicker_1_8")
extern class NsIFilePicker_1_8 extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IFILEPICKER_IID_STR:String = "80faf095-c807-4558-a2cc-185ed70754ea";
	inline static public var NS_IFILEPICKER_10_IID_STR:String = "f2c0e216-5d07-4df4-bbcb-37683077ae7e";
	static public var NS_IFILEPICKER_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IFILEPICKER_10_IID:org.eclipse.swt.internal.mozilla.NsID;
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
	inline static public var filterAllowURLs:Int = 128;
	inline static public var filterAudio:Int = 256;
	inline static public var filterVideo:Int = 512;
	public function new(address:haxe.Int64):Void;
	public function GetFile(aFile:java.NativeArray<haxe.Int64>):Int;
	public function SetDefaultExtension(aDefaultExtension:haxe.Int64):Int;
	public function Show(_retval:haxe.Int64):Int;
	public function AppendFilters(filterMask:Int):Int;
	public function SetDisplayDirectory(aDisplayDirectory:haxe.Int64):Int;
	public function AppendFilter(title:haxe.Int64,filter:haxe.Int64):Int;
	public function SetAddToRecentDocs(aAddToRecentDocs:Int):Int;
	public function GetDefaultExtension(aDefaultExtension:haxe.Int64):Int;
	public function GetDefaultString(aDefaultString:haxe.Int64):Int;
	public function SetFilterIndex(aFilterIndex:Int):Int;
	public function GetAddToRecentDocs(aAddToRecentDocs:java.NativeArray<Int>):Int;
	public function GetFileURL(aFileURL:java.NativeArray<haxe.Int64>):Int;
	public function GetFiles(aFiles:java.NativeArray<haxe.Int64>):Int;
	public function SetDefaultString(aDefaultString:haxe.Int64):Int;
	public function Init(parent:haxe.Int64,title:haxe.Int64,mode:Int16):Int;
	public function GetFilterIndex(aFilterIndex:java.NativeArray<Int>):Int;
	public function GetDisplayDirectory(aDisplayDirectory:java.NativeArray<haxe.Int64>):Int;

}
