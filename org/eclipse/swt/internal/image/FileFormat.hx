package org.eclipse.swt.internal.image;

import java.StdTypes;
@:native("org.eclipse.swt.internal.image.FileFormat")
/**
 * Abstract factory class for loading/unloading images from files or streams
 * in various image file formats.
 */
extern class FileFormat 
{
	public function new():Void;
/**
 * Write the device independent image array stored in the specified loader
 * to the specified output stream using the specified file format.
 */
	static public function save(os:java.io.OutputStream,format:Int,loader:org.eclipse.swt.graphics.ImageLoader):Void;
/**
 * Write the device independent image array stored in the specified loader
 * to the specified output stream.
 */
	public function unloadIntoStream(loader:org.eclipse.swt.graphics.ImageLoader,stream:org.eclipse.swt.internal.image.LEDataOutputStream):Void;
/**
 * Read the specified input stream using the specified loader, and
 * return the device independent image array represented by the stream.
 */
	static public function load(is:java.io.InputStream,loader:org.eclipse.swt.graphics.ImageLoader):java.NativeArray<org.eclipse.swt.graphics.ImageData>;
/**
 * Read the specified input stream, and return the
 * device independent image array represented by the stream.
 */
	public function loadFromStream(stream:org.eclipse.swt.internal.image.LEDataInputStream):java.NativeArray<org.eclipse.swt.graphics.ImageData>;

}
