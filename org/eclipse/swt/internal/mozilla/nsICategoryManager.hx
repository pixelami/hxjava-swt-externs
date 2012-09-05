package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsICategoryManager")
extern class NsICategoryManager extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICATEGORYMANAGER_IID_STR:String = "3275b2cd-af6d-429a-80d7-f0c5120342ac";
	static public var NS_ICATEGORYMANAGER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function DeleteCategoryEntry(aCategory:java.NativeArray<Int8>,aEntry:java.NativeArray<Int8>,aPersist:Int):Int;
	public function EnumerateCategory(aCategory:java.NativeArray<Int8>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetCategoryEntry(aCategory:java.NativeArray<Int8>,aEntry:java.NativeArray<Int8>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function DeleteCategory(aCategory:java.NativeArray<Int8>):Int;
	public function AddCategoryEntry(aCategory:java.NativeArray<Int8>,aEntry:java.NativeArray<Int8>,aValue:java.NativeArray<Int8>,aPersist:Int,aReplace:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function EnumerateCategories(_retval:java.NativeArray<haxe.Int64>):Int;

}
