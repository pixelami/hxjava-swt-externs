package org.eclipse.swt.internal.image;

import java.StdTypes;
@:native("org.eclipse.swt.internal.image.PngDecodingDataStream")
extern class PngDecodingDataStream extends java.io.InputStream 
{
	//override public function read():Int;
	@:overload(function ():Int {})
	override public function close():Void;

}
