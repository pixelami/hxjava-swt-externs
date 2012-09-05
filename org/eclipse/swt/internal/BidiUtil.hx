package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.BidiUtil")
extern class BidiUtil 
{
	inline static public var KEYBOARD_NON_BIDI:Int = 0;
	inline static public var KEYBOARD_BIDI:Int = 1;
	inline static public var CLASSIN:Int = 1;
	inline static public var LINKBEFORE:Int = 2;
	inline static public var LINKAFTER:Int = 4;
	inline static public var CLASS_HEBREW:Int = 2;
	inline static public var CLASS_ARABIC:Int = 2;
	inline static public var CLASS_LOCALNUMBER:Int = 4;
	inline static public var CLASS_LATINNUMBER:Int = 5;
	inline static public var REORDER:Int = 0;
	inline static public var LIGATE:Int = 0;
	inline static public var GLYPHSHAPE:Int = 0;
	public function new():Void;
	static public function getRenderInfo(gc:org.eclipse.swt.graphics.GC,text:String,order:java.NativeArray<Int>,classBuffer:java.NativeArray<Int8>,dx:java.NativeArray<Int>,flags:Int,offsets:java.NativeArray<Int>):java.NativeArray<Char16>;
	static public function getOrderInfo(gc:org.eclipse.swt.graphics.GC,text:String,order:java.NativeArray<Int>,classBuffer:java.NativeArray<Int8>,flags:Int,offsets:java.NativeArray<Int>):Void;
	static public function getKeyboardLanguage():Int;
	static public function isKeyboardBidi():Bool;
	static public function isBidiPlatform():Bool;
	@:overload(function (hwnd:haxe.Int64,orientation:Int):Bool {})
	static public function setOrientation(control:org.eclipse.swt.widgets.Control,orientation:Int):Bool;
	static public function getFontBidiAttributes(gc:org.eclipse.swt.graphics.GC):Int;
	@:overload(function (hwnd:haxe.Int64):Void {})
	static public function removeLanguageListener(control:org.eclipse.swt.widgets.Control):Void;
	static public function setKeyboardLanguage(language:Int):Void;
	static public function drawGlyphs(gc:org.eclipse.swt.graphics.GC,renderBuffer:java.NativeArray<Char16>,renderDx:java.NativeArray<Int>,x:Int,y:Int):Void;
	@:overload(function (hwnd:haxe.Int64,runnable:java.lang.Runnable):Void {})
	static public function addLanguageListener(control:org.eclipse.swt.widgets.Control,runnable:java.lang.Runnable):Void;

}
