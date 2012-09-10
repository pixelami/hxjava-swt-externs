package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.C")
extern class C extends org.eclipse.swt.internal.Platform 
{
	static public var PTR_SIZEOF:Int;
	public function new():Void;
/** @param env cast=(const char *)  */
	static public function getenv(env:java.NativeArray<Int8>):haxe.Int64;
/** @param ptr cast=(void *)  */
	static public function free(ptr:haxe.Int64):Void;
/** @param s cast=(char *)  */
	static public function strlen(s:haxe.Int64):Int;
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *)
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *),flags=no_out critical
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *),flags=no_out critical
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *),flags=no_out critical
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *),flags=no_out critical
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *),flags=no_out critical
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *),flags=no_out critical
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *),flags=no_out critical
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *),flags=no_in critical
 * @param src cast=(const void *)
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *),flags=no_in critical
 * @param src cast=(const void *)
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *),flags=no_in critical
 * @param src cast=(const void *)
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *),flags=no_in critical
 * @param src cast=(const void *)
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *),flags=no_in critical
 * @param src cast=(const void *)
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *),flags=no_in critical
 * @param src cast=(const void *),flags=no_out critical
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *),flags=no_in critical
 * @param src cast=(const void *)
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *),flags=no_in critical
 * @param src cast=(const void *)
 * @param size cast=(size_t)
 */
/**
 * @param dest cast=(void *),flags=no_in critical
 * @param src cast=(const void *)
 * @param size cast=(size_t)
 */
	static public function memmove(dest:java.NativeArray<haxe.Int64>,src:haxe.Int64,size:haxe.Int64):Void;
	@:overload(function (dest:haxe.Int64,src:haxe.Int64,size:haxe.Int64):Void {})
	@:overload(function (dest:haxe.Int64,src:java.NativeArray<Char16>,size:haxe.Int64):Void {})
	@:overload(function (dest:haxe.Int64,src:java.NativeArray<Float>,size:haxe.Int64):Void {})
	@:overload(function (dest:haxe.Int64,src:java.NativeArray<Float>,size:haxe.Int64):Void {})
	@:overload(function (dest:haxe.Int64,src:java.NativeArray<Int16>,size:haxe.Int64):Void {})
	@:overload(function (dest:haxe.Int64,src:java.NativeArray<Int8>,size:haxe.Int64):Void {})
	@:overload(function (dest:haxe.Int64,src:java.NativeArray<Int>,size:haxe.Int64):Void {})
	@:overload(function (dest:haxe.Int64,src:java.NativeArray<haxe.Int64>,size:haxe.Int64):Void {})
	@:overload(function (dest:java.NativeArray<Char16>,src:haxe.Int64,size:haxe.Int64):Void {})
	@:overload(function (dest:java.NativeArray<Float>,src:haxe.Int64,size:haxe.Int64):Void {})
	@:overload(function (dest:java.NativeArray<Float>,src:haxe.Int64,size:haxe.Int64):Void {})
	@:overload(function (dest:java.NativeArray<Int16>,src:haxe.Int64,size:haxe.Int64):Void {})
	@:overload(function (dest:java.NativeArray<Int8>,src:haxe.Int64,size:haxe.Int64):Void {})
	@:overload(function (dest:java.NativeArray<Int8>,src:java.NativeArray<Char16>,size:haxe.Int64):Void {})
	@:overload(function (dest:java.NativeArray<Int>,src:haxe.Int64,size:haxe.Int64):Void {})
	@:overload(function (dest:java.NativeArray<Int>,src:java.NativeArray<Int8>,size:haxe.Int64):Void {})
	static public function PTR_sizeof():Int;
/**
 * @param buffer cast=(void *),flags=critical
 * @param num cast=(size_t)
 */
	static public function memset(buffer:haxe.Int64,c:Int,num:haxe.Int64):haxe.Int64;
	static public function malloc(size:haxe.Int64):haxe.Int64;

}
