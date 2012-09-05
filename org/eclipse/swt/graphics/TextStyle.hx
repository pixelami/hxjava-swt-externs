package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.TextStyle")
/**
 * <code>TextStyle</code> defines a set of styles that can be applied
 * to a range of text.
 * <p>
 * The hashCode() method in this class uses the values of the public
 * fields to compute the hash value. When storing instances of the
 * class in hashed collections, do not modify these fields after the
 * object has been inserted.  
 * </p>
 * <p>
 * Application code does <em>not</em> need to explicitly release the
 * resources managed by each instance when those instances are no longer
 * required, and thus no <code>dispose()</code> method is provided.
 * </p>
 * 
 * @see TextLayout
 * @see Font
 * @see Color
 * @see <a href="http://www.eclipse.org/swt/snippets/#textlayout">TextLayout, TextStyle snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *  
 * @since 3.0
 */
extern class TextStyle 
{
/**  the font of the style */
	public var font:org.eclipse.swt.graphics.Font;
/**  the foreground of the style */
	public var foreground:org.eclipse.swt.graphics.Color;
/**  the background of the style */
	public var background:org.eclipse.swt.graphics.Color;
/**
 * the underline flag of the style. The default underline
 * style is <code>SWT.UNDERLINE_SINGLE</code>.
 * 
 * 
 * @since 3.1
 */
	public var underline:Bool;
/**
 * the underline color of the style
 * 
 * @since 3.4
 */
	public var underlineColor:org.eclipse.swt.graphics.Color;
/**
 * the underline style. This style is ignored when
 * <code>underline</code> is false.
 * <p> 
 * This value should be one of <code>SWT.UNDERLINE_SINGLE</code>,
 * <code>SWT.UNDERLINE_DOUBLE</code>, <code>SWT.UNDERLINE_ERROR</code>,
 * <code>SWT.UNDERLINE_SQUIGGLE</code>, or <code>SWT.UNDERLINE_LINK</code>.
 * </p>
 * 
 * @see SWT#UNDERLINE_SINGLE
 * @see SWT#UNDERLINE_DOUBLE 
 * @see SWT#UNDERLINE_ERROR
 * @see SWT#UNDERLINE_SQUIGGLE
 * @see SWT#UNDERLINE_LINK
 * 
 * @since 3.4
 */
	public var underlineStyle:Int;
/**
 * the strikeout flag of the style
 * 
 * @since 3.1
 */
	public var strikeout:Bool;
/**
 * the strikeout color of the style
 * 
 * @since 3.4
 */
	public var strikeoutColor:org.eclipse.swt.graphics.Color;
/**
 * the border style. The default border style is <code>SWT.NONE</code>.
 * <p> 
 * This value should be one of <code>SWT.BORDER_SOLID</code>,
 * <code>SWT.BORDER_DASH</code>,<code>SWT.BORDER_DOT</code> or
 * <code>SWT.NONE</code>.
 * </p>
 * 
 * @see SWT#BORDER_SOLID
 * @see SWT#BORDER_DASH 
 * @see SWT#BORDER_DOT
 * @see SWT#NONE
 * 
 * @since 3.4
 */
	public var borderStyle:Int;
/**
 * the border color of the style
 * 
 * @since 3.4
 */
	public var borderColor:org.eclipse.swt.graphics.Color;
/**
 * the GlyphMetrics of the style
 * 
 * @since 3.2
 */
	public var metrics:org.eclipse.swt.graphics.GlyphMetrics;
/**
 * the baseline rise of the style. 
 * 
 * @since 3.2
 */
	public var rise:Int;
/**
 * the data. An user data field. It can be used to hold the HREF when the range 
 * is used as a link or the embed object when the range is used with <code>GlyphMetrics</code>.
 * <p>
 * 
 * @since 3.5
 */
	public var data:Dynamic;
/**
 *
 * Create an empty text style.
 *
 * @since 3.4
 */
	@:overload(function ():Void {})
/**
 *
 * Create a new text style from an existing text style.
 * 
 * @param style the style to copy 
 *
 * @since 3.4
 */
	@:overload(function (style:org.eclipse.swt.graphics.TextStyle):Void {})
/**
 *
 * Create a new text style with the specified font, foreground
 * and background.
 *
 * @param font the font of the style, <code>null</code> if none 
 * @param foreground the foreground color of the style, <code>null</code> if none 
 * @param background the background color of the style, <code>null</code> if none
 */
	public function new(font:org.eclipse.swt.graphics.Font,foreground:org.eclipse.swt.graphics.Color,background:org.eclipse.swt.graphics.Color):Void;
/**
 * Compares the argument to the receiver, and returns true
 * if they represent the <em>same</em> object using a class
 * specific comparison.
 *
 * @param object the object to compare with this object
 * @return <code>true</code> if the object is the same as this object and <code>false</code> otherwise
 *
 * @see #hashCode()
 */
	public function equals(object:Dynamic):Bool;
/**
 * Returns an integer hash code for the receiver. Any two 
 * objects that return <code>true</code> when passed to 
 * <code>equals</code> must return the same value for this
 * method.
 *
 * @return the receiver's hash
 *
 * @see #equals(Object)
 */
	public function hashCode():Int;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the <code>TextStyle</code>
 */
	public function toString():String;

}
