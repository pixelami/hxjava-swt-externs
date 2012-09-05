package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIObserverService")
extern class NsIObserverService extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IOBSERVERSERVICE_IID_STR:String = "d07f5192-e3d1-11d2-8acd-00105a1b8860";
	static public var NS_IOBSERVERSERVICE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function EnumerateObservers(aTopic:java.NativeArray<Int8>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function AddObserver(anObserver:haxe.Int64,aTopic:java.NativeArray<Int8>,ownsWeak:Int):Int;
	public function NotifyObservers(aSubject:haxe.Int64,aTopic:java.NativeArray<Int8>,someData:java.NativeArray<Char16>):Int;
	public function RemoveObserver(anObserver:haxe.Int64,aTopic:java.NativeArray<Int8>):Int;

}
