package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIPromptService")
extern class NsIPromptService extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IPROMPTSERVICE_IID_STR:String = "1630c61a-325e-49ca-8759-a31b16c47aa5";
	static public var NS_IPROMPTSERVICE_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var BUTTON_POS_0:Int = 1;
	inline static public var BUTTON_POS_1:Int = 256;
	inline static public var BUTTON_POS_2:Int = 65536;
	inline static public var BUTTON_TITLE_OK:Int = 1;
	inline static public var BUTTON_TITLE_CANCEL:Int = 2;
	inline static public var BUTTON_TITLE_YES:Int = 3;
	inline static public var BUTTON_TITLE_NO:Int = 4;
	inline static public var BUTTON_TITLE_SAVE:Int = 5;
	inline static public var BUTTON_TITLE_DONT_SAVE:Int = 6;
	inline static public var BUTTON_TITLE_REVERT:Int = 7;
	inline static public var BUTTON_TITLE_IS_STRING:Int = 127;
	inline static public var BUTTON_POS_0_DEFAULT:Int = 0;
	inline static public var BUTTON_POS_1_DEFAULT:Int = 16777216;
	inline static public var BUTTON_POS_2_DEFAULT:Int = 33554432;
	inline static public var BUTTON_DELAY_ENABLE:Int = 67108864;
	inline static public var STD_OK_CANCEL_BUTTONS:Int = 513;
	inline static public var STD_YES_NO_BUTTONS:Int = 1027;
	public function new(address:haxe.Int64):Void;
	public function Select(aParent:haxe.Int64,aDialogTitle:java.NativeArray<Char16>,aText:java.NativeArray<Char16>,aCount:Int,aSelectList:java.NativeArray<haxe.Int64>,aOutSelection:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;
	public function Prompt(aParent:haxe.Int64,aDialogTitle:java.NativeArray<Char16>,aText:java.NativeArray<Char16>,aValue:java.NativeArray<haxe.Int64>,aCheckMsg:java.NativeArray<Char16>,aCheckState:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;
	public function Confirm(aParent:haxe.Int64,aDialogTitle:java.NativeArray<Char16>,aText:java.NativeArray<Char16>,_retval:java.NativeArray<Int>):Int;
	public function AlertCheck(aParent:haxe.Int64,aDialogTitle:java.NativeArray<Char16>,aText:java.NativeArray<Char16>,aCheckMsg:java.NativeArray<Char16>,aCheckState:java.NativeArray<Int>):Int;
	public function PromptPassword(aParent:haxe.Int64,aDialogTitle:java.NativeArray<Char16>,aText:java.NativeArray<Char16>,aPassword:java.NativeArray<haxe.Int64>,aCheckMsg:java.NativeArray<Char16>,aCheckState:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;
	public function Alert(aParent:haxe.Int64,aDialogTitle:java.NativeArray<Char16>,aText:java.NativeArray<Char16>):Int;
	public function PromptUsernameAndPassword(aParent:haxe.Int64,aDialogTitle:java.NativeArray<Char16>,aText:java.NativeArray<Char16>,aUsername:java.NativeArray<haxe.Int64>,aPassword:java.NativeArray<haxe.Int64>,aCheckMsg:java.NativeArray<Char16>,aCheckState:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;
	public function ConfirmEx(aParent:haxe.Int64,aDialogTitle:java.NativeArray<Char16>,aText:java.NativeArray<Char16>,aButtonFlags:Int,aButton0Title:java.NativeArray<Char16>,aButton1Title:java.NativeArray<Char16>,aButton2Title:java.NativeArray<Char16>,aCheckMsg:java.NativeArray<Char16>,aCheckState:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;
	public function ConfirmCheck(aParent:haxe.Int64,aDialogTitle:java.NativeArray<Char16>,aText:java.NativeArray<Char16>,aCheckMsg:java.NativeArray<Char16>,aCheckState:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;

}
