package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIHelperAppLauncherDialog")
extern class NsIHelperAppLauncherDialog extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IHELPERAPPLAUNCHERDIALOG_IID_STR:String = "d7ebddf0-4c84-11d4-807a-00600811a9c3";
	static public var NS_IHELPERAPPLAUNCHERDIALOG_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function PromptForSaveToFile(aWindowContext:haxe.Int64,aDefaultFile:java.NativeArray<Char16>,aSuggestedFileExtension:java.NativeArray<Char16>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function Show(aLauncher:haxe.Int64,aContext:haxe.Int64):Int;
	public function ShowProgressDialog(aLauncher:haxe.Int64,aContext:haxe.Int64):Int;

}
