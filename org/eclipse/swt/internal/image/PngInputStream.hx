package org.eclipse.swt.internal.image;

import java.StdTypes;
@:native("org.eclipse.swt.internal.image.PngInputStream")
extern class PngInputStream extends java.io.InputStream 
{
	public function new(chunk:org.eclipse.swt.internal.image.PngIdatChunk,reader:org.eclipse.swt.internal.image.PngChunkReader):Void;
	//override public function read():Int;
	@:overload(function ():Int {})
	override public function close():Void;

}
