package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWritableVariant")
extern class NsIWritableVariant extends org.eclipse.swt.internal.mozilla.NsIVariant 
{
	inline static public var NS_IWRITABLEVARIANT_IID_STR:String = "5586a590-8c82-11d5-90f3-0010a4e73d9a";
	static public var NS_IWRITABLEVARIANT_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SetAsStringWithSize(size:Int,str:java.NativeArray<Int8>):Int;
	public function GetWritable(aWritable:java.NativeArray<Int>):Int;
	public function SetAsEmpty():Int;
	public function SetAsAUTF8String(aValue:haxe.Int64):Int;
	public function SetAsArray(type:Int16,iid:haxe.Int64,count:Int,ptr:haxe.Int64):Int;
	public function SetAsWString(aValue:java.NativeArray<Char16>):Int;
	public function SetAsEmptyArray():Int;
	public function SetAsACString(aValue:haxe.Int64):Int;
	public function SetAsBool(aValue:Int):Int;
	public function SetAsInt32(aValue:Int):Int;
	public function SetAsDouble(aValue:Float):Int;
	public function SetWritable(aWritable:Int):Int;
	public function SetAsAString(aValue:haxe.Int64):Int;
	public function SetAsUint16(aValue:Int16):Int;
	public function SetAsVoid():Int;
	public function SetAsString(aValue:java.NativeArray<Int8>):Int;
	public function SetAsWStringWithSize(size:Int,str:java.NativeArray<Char16>):Int;
	public function SetAsInt64(aValue:haxe.Int64):Int;
	public function SetAsISupports(aValue:haxe.Int64):Int;
	public function SetFromVariant(aValue:haxe.Int64):Int;
	public function SetAsInterface(iid:org.eclipse.swt.internal.mozilla.NsID,iface:haxe.Int64):Int;
	public function SetAsDOMString(aValue:haxe.Int64):Int;
	public function SetAsFloat(aValue:Float):Int;
	public function SetAsUint32(aValue:Int):Int;
	public function SetAsID(aValue:haxe.Int64):Int;

}
