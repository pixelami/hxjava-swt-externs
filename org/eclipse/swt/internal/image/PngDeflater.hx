package org.eclipse.swt.internal.image;

import java.StdTypes;
@:native("org.eclipse.swt.internal.image.PngDeflater")
extern class PngDeflater 
{
	public function new():Void;
	public function deflate(input:java.NativeArray<Int8>):java.NativeArray<Int8>;

}
