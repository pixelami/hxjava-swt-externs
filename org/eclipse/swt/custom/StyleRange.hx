package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.StyleRange")
/**
 * <code>StyleRange</code> defines a set of styles for a specified
 * range of text.
 * <p>
 * The hashCode() method in this class uses the values of the public
 * fields to compute the hash value. When storing instances of the
 * class in hashed collections, do not modify these fields after the
 * object has been inserted.
 * </p>
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class StyleRange extends org.eclipse.swt.graphics.TextStyle , implements org.eclipse.swt.internal.CloneableCompatibility
{
/**  the start offset of the range, zero-based from the document start */
	public var start:Int;
/**  the length of the range */
	public var length:Int;
/**
 * the font style of the range. It may be a combination of
 * SWT.NORMAL, SWT.ITALIC or SWT.BOLD
 * 
 * Note: the font style is not used if the <code>font</code> attribute
 * is set
 */
	public var fontStyle:Int;
/**
 * Create a new style range with no styles
 * 
 * @since 3.2
 */
	@:overload(function ():Void {})
/**
 *
 * Create a new style range from an existing text style.
 *
 * @param style the text style to copy
 *
 * @since 3.4
 */
	@:overload(function (style:org.eclipse.swt.graphics.TextStyle):Void {})
/**
 *
 * Create a new style range.
 *
 * @param start start offset of the style
 * @param length length of the style 
 * @param foreground foreground color of the style, null if none 
 * @param background background color of the style, null if none
 */
	@:overload(function (start:Int,length:Int,foreground:org.eclipse.swt.graphics.Color,background:org.eclipse.swt.graphics.Color):Void {})
/**
 *
 * Create a new style range.
 *
 * @param start start offset of the style
 * @param length length of the style 
 * @param foreground foreground color of the style, null if none 
 * @param background background color of the style, null if none
 * @param fontStyle font style of the style, may be SWT.NORMAL, SWT.ITALIC or SWT.BOLD
 */
	public function new(start:Int,length:Int,foreground:org.eclipse.swt.graphics.Color,background:org.eclipse.swt.graphics.Color,fontStyle:Int):Void;
/**
 * Returns a new StyleRange with the same values as this StyleRange.
 *
 * @return a shallow copy of this StyleRange
 */
	public function clone():Dynamic;
/**
 * Returns whether or not the receiver is unstyled (i.e., does not have any 
 * style attributes specified).
 *
 * @return true if the receiver is unstyled, false otherwise.
 */
	public function isUnstyled():Bool;
/**
 * Compares the specified object to this StyleRange and answer if the two 
 * are similar. The object must be an instance of StyleRange and have the
 * same field values for except for start and length.
 *
 * @param style the object to compare with this object
 * @return true if the objects are similar, false otherwise
 */
	public function similarTo(style:org.eclipse.swt.custom.StyleRange):Bool;
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
	override public function equals(object:Dynamic):Bool;
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
	override public function hashCode():Int;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the StyleRange
 */
	override public function toString():String;

}
