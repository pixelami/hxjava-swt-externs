package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.ST")
/**
 * This class provides access to the public constants provided by <code>StyledText</code>.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ST 
{
	inline static public var LINE_UP:Int = 16777217;
	inline static public var LINE_DOWN:Int = 16777218;
	inline static public var LINE_START:Int = 16777223;
	inline static public var LINE_END:Int = 16777224;
	inline static public var COLUMN_PREVIOUS:Int = 16777219;
	inline static public var COLUMN_NEXT:Int = 16777220;
	inline static public var PAGE_UP:Int = 16777221;
	inline static public var PAGE_DOWN:Int = 16777222;
	inline static public var WORD_PREVIOUS:Int = 17039363;
	inline static public var WORD_NEXT:Int = 17039364;
	inline static public var TEXT_START:Int = 17039367;
	inline static public var TEXT_END:Int = 17039368;
	inline static public var WINDOW_START:Int = 17039365;
	inline static public var WINDOW_END:Int = 17039366;
	inline static public var SELECT_ALL:Int = 262209;
	inline static public var SELECT_LINE_UP:Int = 16908289;
	inline static public var SELECT_LINE_DOWN:Int = 16908290;
	inline static public var SELECT_LINE_START:Int = 16908295;
	inline static public var SELECT_LINE_END:Int = 16908296;
	inline static public var SELECT_COLUMN_PREVIOUS:Int = 16908291;
	inline static public var SELECT_COLUMN_NEXT:Int = 16908292;
	inline static public var SELECT_PAGE_UP:Int = 16908293;
	inline static public var SELECT_PAGE_DOWN:Int = 16908294;
	inline static public var SELECT_WORD_PREVIOUS:Int = 17170435;
	inline static public var SELECT_WORD_NEXT:Int = 17170436;
	inline static public var SELECT_TEXT_START:Int = 17170439;
	inline static public var SELECT_TEXT_END:Int = 17170440;
	inline static public var SELECT_WINDOW_START:Int = 17170437;
	inline static public var SELECT_WINDOW_END:Int = 17170438;
	inline static public var CUT:Int = 131199;
	inline static public var COPY:Int = 17039369;
	inline static public var PASTE:Int = 16908297;
	inline static public var DELETE_PREVIOUS:Int = 8;
	inline static public var DELETE_NEXT:Int = 127;
	inline static public var DELETE_WORD_PREVIOUS:Int = 262152;
	inline static public var DELETE_WORD_NEXT:Int = 262271;
	inline static public var TOGGLE_OVERWRITE:Int = 16777225;
/**
 * TEMPORARY CODE - API SUBJECT TO CHANGE
 * 
 * Toggle block selection mode
 * 
 * @since 3.5
 */
	inline static public var TOGGLE_BLOCKSELECTION:Int = 16777226;
/**
 *  Bullet style dot.
 * 
 *  @see Bullet
 *  
 *  @since 3.2
 */
	inline static public var BULLET_DOT:Int = 1;
/**
 *  Bullet style number.
 * 
 *  @see Bullet
 *  
 *  @since 3.2
 */
	inline static public var BULLET_NUMBER:Int = 2;
/**
 *  Bullet style lower case letter.
 * 
 *  @see Bullet
 *  
 *  @since 3.2
 */
	inline static public var BULLET_LETTER_LOWER:Int = 4;
/**
 *  Bullet style upper case letter.
 * 
 *  @see Bullet
 *  
 *  @since 3.2
 */
	inline static public var BULLET_LETTER_UPPER:Int = 8;
/**
 *  Bullet style text.
 * 
 *  @see Bullet
 *  
 *  @since 3.2
 */
	inline static public var BULLET_TEXT:Int = 16;
/**
 *  Bullet style custom draw.
 *  
 *  @see StyledText#addPaintObjectListener(PaintObjectListener)
 *  @see StyledText#removePaintObjectListener(PaintObjectListener)
 *  @see Bullet 
 *  
 *  @since 3.2
 */
	inline static public var BULLET_CUSTOM:Int = 32;
/**
 *  The ExtendedModify event type (value is 3000).
 *  
 *  @since 3.8
 */
	inline static public var ExtendedModify:Int = 3000;
/**
 *  The LineGetBackground event type (value is 3001).
 *  
 *  @since 3.8
 */
	inline static public var LineGetBackground:Int = 3001;
/**
 *  The LineGetStyle event type (value is 3002).
 *  
 *  @since 3.8
 */
	inline static public var LineGetStyle:Int = 3002;
/**
 *  The TextChanging event type (value is 3003).
 *  
 *  @since 3.8
 */
	inline static public var TextChanging:Int = 3003;
/**
 *  The TextSet event type (value is 3004).
 *  
 *  @since 3.8
 */
	inline static public var TextSet:Int = 3004;
/**
 *  The VerifyKey event type (value is 3005).
 *  
 *  @since 3.8
 */
	inline static public var VerifyKey:Int = 3005;
/**
 *  The TextChanged event type (value is 3006).
 *  
 *  @since 3.8
 */
	inline static public var TextChanged:Int = 3006;
/**
 *  The LineGetSegments event type (value is 3007).
 *  
 *  @since 3.8
 */
	inline static public var LineGetSegments:Int = 3007;
/**
 *  The PaintObject event type (value is 3008).
 *  
 *  @since 3.8
 */
	inline static public var PaintObject:Int = 3008;
/**
 *  The WordNext event type (value is 3009).
 *  
 *  @since 3.8
 */
	inline static public var WordNext:Int = 3009;
/**
 *  The WordPrevious event type (value is 3010).
 *  
 *  @since 3.8
 */
	inline static public var WordPrevious:Int = 3010;
/**
 *  The CaretMoved event type (value is 3011).
 *  
 *  @since 3.8
 */
	inline static public var CaretMoved:Int = 3011;
	public function new():Void;

}
