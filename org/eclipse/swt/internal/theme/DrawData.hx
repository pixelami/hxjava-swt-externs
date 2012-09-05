package org.eclipse.swt.internal.theme;

import java.StdTypes;
@:native("org.eclipse.swt.internal.theme.DrawData")
extern class DrawData 
{
	public var style:Int;
	public var state:java.NativeArray<Int>;
	public var clientArea:org.eclipse.swt.graphics.Rectangle;
/** Part states  */
	inline static public var SELECTED:Int = 2;
	inline static public var FOCUSED:Int = 4;
	inline static public var PRESSED:Int = 8;
	inline static public var ACTIVE:Int = 16;
	inline static public var DISABLED:Int = 32;
	inline static public var HOT:Int = 64;
	inline static public var DEFAULTED:Int = 128;
	inline static public var GRAYED:Int = 256;
/** Text and Image drawing flags  */
	inline static public var DRAW_LEFT:Int = 16;
	inline static public var DRAW_TOP:Int = 32;
	inline static public var DRAW_RIGHT:Int = 64;
	inline static public var DRAW_BOTTOM:Int = 128;
	inline static public var DRAW_HCENTER:Int = 256;
	inline static public var DRAW_VCENTER:Int = 512;
/** Widget parts  */
	inline static public var WIDGET_NOWHERE:Int = -1;
	inline static public var WIDGET_WHOLE:Int = 0;
/** Scrollbar parts  */
	inline static public var SCROLLBAR_UP_ARROW:Int = 1;
	inline static public var SCROLLBAR_DOWN_ARROW:Int = 2;
	inline static public var SCROLLBAR_LEFT_ARROW:Int = 1;
	inline static public var SCROLLBAR_RIGHT_ARROW:Int = 2;
	inline static public var SCROLLBAR_UP_TRACK:Int = 3;
	inline static public var SCROLLBAR_DOWN_TRACK:Int = 4;
	inline static public var SCROLLBAR_LEFT_TRACK:Int = 3;
	inline static public var SCROLLBAR_RIGHT_TRACK:Int = 4;
	inline static public var SCROLLBAR_THUMB:Int = 5;
/** Scale parts  */
	inline static public var SCALE_UP_TRACK:Int = 1;
	inline static public var SCALE_LEFT_TRACK:Int = 1;
	inline static public var SCALE_DOWN_TRACK:Int = 2;
	inline static public var SCALE_RIGHT_TRACK:Int = 2;
	inline static public var SCALE_THUMB:Int = 3;
/** ToolItem parts  */
	inline static public var TOOLITEM_ARROW:Int = 1;
/** Combo parts  */
	inline static public var COMBO_ARROW:Int = 1;
	public function new():Void;

}
