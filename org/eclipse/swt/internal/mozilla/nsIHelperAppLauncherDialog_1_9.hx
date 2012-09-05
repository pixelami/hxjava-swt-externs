package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIHelperAppLauncherDialog_1_9")
extern class NsIHelperAppLauncherDialog_1_9 extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IHELPERAPPLAUNCHERDIALOG_IID_STR:String = "f3704fdc-8ae6-4eba-a3c3-f02958ac0649";
	static public var NS_IHELPERAPPLAUNCHERDIALOG_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var REASON_CANTHANDLE:Int = 0;
	inline static public var REASON_SERVERREQUEST:Int = 1;
	inline static public var REASON_TYPESNIFFED:Int = 2;
	public function new(address:haxe.Int64):Void;
	public function PromptForSaveToFile(aLauncher:haxe.Int64,aWindowContext:haxe.Int64,aDefaultFileName:java.NativeArray<Char16>,aSuggestedFileExtension:java.NativeArray<Char16>,aForcePrompt:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function Show(aLauncher:haxe.Int64,aWindowContext:haxe.Int64,aReason:Int):Int;

}
