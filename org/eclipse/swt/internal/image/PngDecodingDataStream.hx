package org.eclipse.swt.internal.image;

import java.StdTypes;
@:native("org.eclipse.swt.internal.image.PngDecodingDataStream")
extern class PngDecodingDataStream extends java.io.InputStream 
{
	@:overload(function ():Int {})
	override public function read(buffer:java.NativeArray<Int8>,off:Int,len:Int):Int;
	override public function close():Void;

}
