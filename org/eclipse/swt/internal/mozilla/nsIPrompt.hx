package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIPrompt")
extern class NsIPrompt extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IPROMPT_IID_STR:String = "a63f70c0-148b-11d3-9333-00104ba0fd40";
	static public var NS_IPROMPT_IID:org.eclipse.swt.internal.mozilla.NsID;
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

}
