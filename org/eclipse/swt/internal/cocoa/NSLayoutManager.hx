package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSLayoutManager")
extern class NSLayoutManager extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function locationForGlyphAtIndex(glyphIndex:haxe.Int64):org.eclipse.swt.internal.cocoa.NSPoint;
	public function glyphIndexForPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,container:org.eclipse.swt.internal.cocoa.NSTextContainer,partialFraction:java.NativeArray<Float>):haxe.Int64;
	public function rectArrayForGlyphRange(glyphRange:org.eclipse.swt.internal.cocoa.NSRange,selGlyphRange:org.eclipse.swt.internal.cocoa.NSRange,container:org.eclipse.swt.internal.cocoa.NSTextContainer,rectCount:java.NativeArray<haxe.Int64>):haxe.Int64;
	public function usedRectForTextContainer(container:org.eclipse.swt.internal.cocoa.NSTextContainer):org.eclipse.swt.internal.cocoa.NSRect;
	public function setUsesScreenFonts(flag:Bool):Void;
	public function characterIndexForGlyphAtIndex(glyphIndex:haxe.Int64):haxe.Int64;
	public function getGlyphsInRange(glyphRange:org.eclipse.swt.internal.cocoa.NSRange,glyphBuffer:haxe.Int64,charIndexBuffer:haxe.Int64,inscribeBuffer:haxe.Int64,elasticBuffer:haxe.Int64,bidiLevelBuffer:java.NativeArray<Int8>):haxe.Int64;
	public function typesetter():org.eclipse.swt.internal.cocoa.NSTypesetter;
	public function getGlyphs(glyphArray:haxe.Int64,glyphRange:org.eclipse.swt.internal.cocoa.NSRange):haxe.Int64;
	public function addTextContainer(container:org.eclipse.swt.internal.cocoa.NSTextContainer):Void;
	public function removeTemporaryAttribute(attrName:org.eclipse.swt.internal.cocoa.NSString,charRange:org.eclipse.swt.internal.cocoa.NSRange):Void;
	public function addTemporaryAttribute(attrName:org.eclipse.swt.internal.cocoa.NSString,value:org.eclipse.swt.internal.cocoa.Id,charRange:org.eclipse.swt.internal.cocoa.NSRange):Void;
	@:overload(function (glyphIndex:haxe.Int64,effectiveGlyphRange:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRect {})
	public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:haxe.Int64,effectiveGlyphRange:haxe.Int64,flag:Bool):org.eclipse.swt.internal.cocoa.NSRect;
	public function boundingRectForGlyphRange(glyphRange:org.eclipse.swt.internal.cocoa.NSRange,container:org.eclipse.swt.internal.cocoa.NSTextContainer):org.eclipse.swt.internal.cocoa.NSRect;
	public function defaultLineHeightForFont(theFont:org.eclipse.swt.internal.cocoa.NSFont):Float;
	public function setTextStorage(textStorage:org.eclipse.swt.internal.cocoa.NSTextStorage):Void;
	public function glyphIndexForCharacterAtIndex(charIndex:haxe.Int64):haxe.Int64;
	public function glyphRangeForTextContainer(container:org.eclipse.swt.internal.cocoa.NSTextContainer):org.eclipse.swt.internal.cocoa.NSRange;
	public function setBackgroundLayoutEnabled(flag:Bool):Void;
	public function rectArrayForCharacterRange(charRange:org.eclipse.swt.internal.cocoa.NSRange,selCharRange:org.eclipse.swt.internal.cocoa.NSRange,container:org.eclipse.swt.internal.cocoa.NSTextContainer,rectCount:java.NativeArray<haxe.Int64>):haxe.Int64;
	public function defaultBaselineOffsetForFont(theFont:org.eclipse.swt.internal.cocoa.NSFont):Float;
	public function glyphRangeForCharacterRange(charRange:org.eclipse.swt.internal.cocoa.NSRange,actualCharRange:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRange;
	public function setLineFragmentRect(fragmentRect:org.eclipse.swt.internal.cocoa.NSRect,glyphRange:org.eclipse.swt.internal.cocoa.NSRange,usedRect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function drawBackgroundForGlyphRange(glyphsToShow:org.eclipse.swt.internal.cocoa.NSRange,origin:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function numberOfGlyphs():haxe.Int64;
	public function drawGlyphsForGlyphRange(glyphsToShow:org.eclipse.swt.internal.cocoa.NSRange,origin:org.eclipse.swt.internal.cocoa.NSPoint):Void;

}
