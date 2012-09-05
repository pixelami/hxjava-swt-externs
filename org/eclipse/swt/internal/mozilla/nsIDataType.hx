package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDataType")
extern class NsIDataType extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDATATYPE_IID_STR:String = "4d12e540-83d7-11d5-90ed-0010a4e73d9a";
	static public var NS_IDATATYPE_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var VTYPE_INT8:Int16 = 0;
	inline static public var VTYPE_INT16:Int16 = 1;
	inline static public var VTYPE_INT32:Int16 = 2;
	inline static public var VTYPE_INT64:Int16 = 3;
	inline static public var VTYPE_UINT8:Int16 = 4;
	inline static public var VTYPE_UINT16:Int16 = 5;
	inline static public var VTYPE_UINT32:Int16 = 6;
	inline static public var VTYPE_UINT64:Int16 = 7;
	inline static public var VTYPE_FLOAT:Int16 = 8;
	inline static public var VTYPE_DOUBLE:Int16 = 9;
	inline static public var VTYPE_BOOL:Int16 = 10;
	inline static public var VTYPE_CHAR:Int16 = 11;
	inline static public var VTYPE_WCHAR:Int16 = 12;
	inline static public var VTYPE_VOID:Int16 = 13;
	inline static public var VTYPE_ID:Int16 = 14;
	inline static public var VTYPE_DOMSTRING:Int16 = 15;
	inline static public var VTYPE_CHAR_STR:Int16 = 16;
	inline static public var VTYPE_WCHAR_STR:Int16 = 17;
	inline static public var VTYPE_INTERFACE:Int16 = 18;
	inline static public var VTYPE_INTERFACE_IS:Int16 = 19;
	inline static public var VTYPE_ARRAY:Int16 = 20;
	inline static public var VTYPE_STRING_SIZE_IS:Int16 = 21;
	inline static public var VTYPE_WSTRING_SIZE_IS:Int16 = 22;
	inline static public var VTYPE_UTF8STRING:Int16 = 23;
	inline static public var VTYPE_CSTRING:Int16 = 24;
	inline static public var VTYPE_ASTRING:Int16 = 25;
	inline static public var VTYPE_EMPTY_ARRAY:Int16 = 254;
	inline static public var VTYPE_EMPTY:Int16 = 255;
	public function new(address:haxe.Int64):Void;

}
