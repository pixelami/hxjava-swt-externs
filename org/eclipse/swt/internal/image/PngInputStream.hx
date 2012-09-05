package org.eclipse.swt.internal.image;

import java.StdTypes;
@:native("org.eclipse.swt.internal.image.PngInputStream")
extern class PngInputStream extends java.io.InputStream 
{
	public function new(chunk:org.eclipse.swt.internal.image.PngIdatChunk,reader:org.eclipse.swt.internal.image.PngChunkReader):Void;
	@:overload(function ():Int {})
	override public function read(b:java.NativeArray<Int8>,off:Int,len:Int):Int;
	override public function close():Void;

}
