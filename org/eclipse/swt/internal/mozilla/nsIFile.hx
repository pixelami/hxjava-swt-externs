package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIFile")
extern class NsIFile extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IFILE_IID_STR:String = "c8c0a080-0868-11d3-915f-d9d889d48e3c";
	static public var NS_IFILE_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var NORMAL_FILE_TYPE:Int = 0;
	inline static public var DIRECTORY_TYPE:Int = 1;
	public function new(address:haxe.Int64):Void;
	public function GetNativeTarget(aNativeTarget:haxe.Int64):Int;
	public function CopyToFollowingLinksNative(newParentDir:haxe.Int64,newName:haxe.Int64):Int;
	public function IsSymlink(_retval:java.NativeArray<Int>):Int;
	public function IsHidden(_retval:java.NativeArray<Int>):Int;
	public function IsSpecial(_retval:java.NativeArray<Int>):Int;
	public function GetTarget(aTarget:haxe.Int64):Int;
	public function GetPermissionsOfLink(aPermissionsOfLink:java.NativeArray<Int>):Int;
	public function Normalize():Int;
	public function Contains(inFile:haxe.Int64,recur:Int,_retval:java.NativeArray<Int>):Int;
	public function SetPermissionsOfLink(aPermissionsOfLink:Int):Int;
	public function MoveToNative(newParentDir:haxe.Int64,newName:haxe.Int64):Int;
	public function GetFileSize(aFileSize:java.NativeArray<haxe.Int64>):Int;
	public function SetPermissions(aPermissions:Int):Int;
	public function SetNativeLeafName(aNativeLeafName:haxe.Int64):Int;
	public function IsDirectory(_retval:java.NativeArray<Int>):Int;
	public function CopyTo(newParentDir:haxe.Int64,newName:haxe.Int64):Int;
	public function IsReadable(_retval:java.NativeArray<Int>):Int;
	public function Create(type:Int,permissions:Int):Int;
	public function IsExecutable(_retval:java.NativeArray<Int>):Int;
	public function Remove(recursive:Int):Int;
	public function IsWritable(_retval:java.NativeArray<Int>):Int;
	public function SetLastModifiedTimeOfLink(aLastModifiedTimeOfLink:haxe.Int64):Int;
	public function GetParent(aParent:java.NativeArray<haxe.Int64>):Int;
	public function GetDirectoryEntries(aDirectoryEntries:java.NativeArray<haxe.Int64>):Int;
	public function SetLeafName(aLeafName:haxe.Int64):Int;
	public function GetNativeLeafName(aNativeLeafName:haxe.Int64):Int;
	public function GetLastModifiedTime(aLastModifiedTime:java.NativeArray<haxe.Int64>):Int;
	public function SetLastModifiedTime(aLastModifiedTime:haxe.Int64):Int;
	public function GetPath(aPath:haxe.Int64):Int;
	public function CreateUnique(type:Int,permissions:Int):Int;
	public function MoveTo(newParentDir:haxe.Int64,newName:haxe.Int64):Int;
	public function CopyToFollowingLinks(newParentDir:haxe.Int64,newName:haxe.Int64):Int;
	public function GetLeafName(aLeafName:haxe.Int64):Int;
	public function Append(node:haxe.Int64):Int;
	public function GetFileSizeOfLink(aFileSizeOfLink:java.NativeArray<haxe.Int64>):Int;
	public function AppendNative(node:haxe.Int64):Int;
	public function Exists(_retval:java.NativeArray<Int>):Int;
	public function GetPermissions(aPermissions:java.NativeArray<Int>):Int;
	public function GetNativePath(aNativePath:haxe.Int64):Int;
	public function Clone(_retval:java.NativeArray<haxe.Int64>):Int;
	public function Equals(inFile:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function CopyToNative(newParentDir:haxe.Int64,newName:haxe.Int64):Int;
	public function IsFile(_retval:java.NativeArray<Int>):Int;
	public function GetLastModifiedTimeOfLink(aLastModifiedTimeOfLink:java.NativeArray<haxe.Int64>):Int;
	public function SetFileSize(aFileSize:haxe.Int64):Int;

}
