package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.Bullet")
/**
 * Instances of this class represent bullets in the <code>StyledText</code>.
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
 * @see StyledText#setLineBullet(int, int, Bullet)
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.2
 */
extern class Bullet 
{
/**
 * The bullet type.  Possible values are:
 * <ul>
 * <li><code>ST.BULLET_DOT</code></li>
 * <li><code>ST.BULLET_NUMBER</code></li>
 * <li><code>ST.BULLET_LETTER_LOWER</code></li>
 * <li><code>ST.BULLET_LETTER_UPPER</code></li>
 * <li><code>ST.BULLET_TEXT</code></li>
 * <li><code>ST.BULLET_CUSTOM</code></li>
 * </ul>
 */
	public var type:Int;
/**  The bullet style. */
	public var style:org.eclipse.swt.custom.StyleRange;
/**  The bullet text. */
	public var text:String;
/**
 *
 * Create a new bullet with the specified style, and type <code>ST.BULLET_DOT</code>. 
 * The style must have a glyph metrics set.
 *
 * @param style the style 
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when the style or the glyph metrics are null</li>
 * </ul> 
 */
	@:overload(function (style:org.eclipse.swt.custom.StyleRange):Void {})
/**
 *
 * Create a new bullet the specified style and type. 
 * The style must have a glyph metrics set.
 *
 * @param type the bullet type
 * @param style the style 
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when the style or the glyph metrics are null</li>
 * </ul> 
 */
	public function new(type:Int,style:org.eclipse.swt.custom.StyleRange):Void;
	public function hashCode():Int;

}
