package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsICertificateDialogs")
extern class NsICertificateDialogs extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICERTIFICATEDIALOGS_IID_STR:String = "a03ca940-09be-11d5-ac5d-000064657374";
	static public var NS_ICERTIFICATEDIALOGS_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function CrlImportStatusDialog(ctx:haxe.Int64,crl:haxe.Int64):Int;
	public function ViewCert(ctx:haxe.Int64,cert:haxe.Int64):Int;
	public function ConfirmDownloadCACert(ctx:haxe.Int64,cert:haxe.Int64,trust:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;
	public function GetPKCS12FilePassword(ctx:haxe.Int64,password:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function NotifyCACertExists(ctx:haxe.Int64):Int;
	public function SetPKCS12FilePassword(ctx:haxe.Int64,password:haxe.Int64,_retval:java.NativeArray<Int>):Int;

}
