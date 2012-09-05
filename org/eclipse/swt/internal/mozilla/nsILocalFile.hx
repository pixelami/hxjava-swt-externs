package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsILocalFile")
extern class NsILocalFile extends org.eclipse.swt.internal.mozilla.NsIFile 
{
	inline static public var NS_ILOCALFILE_IID_STR:String = "aa610f20-a889-11d3-8c81-000064657374";
	static public var NS_ILOCALFILE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function InitWithFile(aFile:haxe.Int64):Int;
	public function InitWithNativePath(filePath:haxe.Int64):Int;
	public function GetFollowLinks(aFollowLinks:java.NativeArray<Int>):Int;
	public function Load(_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetPersistentDescriptor(aPersistentDescriptor:haxe.Int64):Int;
	public function SetRelativeDescriptor(fromFile:haxe.Int64,relativeDesc:haxe.Int64):Int;
	public function SetFollowLinks(aFollowLinks:Int):Int;
	public function GetRelativeDescriptor(fromFile:haxe.Int64,_retval:haxe.Int64):Int;
	public function Launch():Int;
	public function AppendRelativeNativePath(relativeFilePath:haxe.Int64):Int;
	public function OpenANSIFileDesc(mode:java.NativeArray<Int8>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function Reveal():Int;
	public function InitWithPath(filePath:haxe.Int64):Int;
	public function AppendRelativePath(relativeFilePath:haxe.Int64):Int;
	public function GetDiskSpaceAvailable(aDiskSpaceAvailable:java.NativeArray<haxe.Int64>):Int;
	public function OpenNSPRFileDesc(flags:Int,mode:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetPersistentDescriptor(aPersistentDescriptor:haxe.Int64):Int;

}
