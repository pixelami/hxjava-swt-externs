package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.CTabFolderRenderer")
/**
 * Instances of this class provide all of the measuring and drawing functionality 
 * required by <code>CTabFolder</code>. This class can be subclassed in order to
 * customize the look of a CTabFolder.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * @since 3.6
 */
extern class CTabFolderRenderer 
{
	private var parent:org.eclipse.swt.custom.CTabFolder;
	inline static public var PART_BODY:Int = -1;
	inline static public var PART_HEADER:Int = -2;
	inline static public var PART_BORDER:Int = -3;
	inline static public var PART_BACKGROUND:Int = -4;
	inline static public var PART_MAX_BUTTON:Int = -5;
	inline static public var PART_MIN_BUTTON:Int = -6;
	inline static public var PART_CHEVRON_BUTTON:Int = -7;
	inline static public var PART_CLOSE_BUTTON:Int = -8;
	inline static public var MINIMUM_SIZE:Int = 16777216;
/**
 * Constructs a new instance of this class given its parent.
 * 
 * @param parent CTabFolder
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the parent is disposed</li>
 * </ul>
 * 
 * @see Widget#getStyle
 */
	private function new(parent:org.eclipse.swt.custom.CTabFolder):Void;
/**
 * Draw a specified <code>part</code> of the CTabFolder using the provided <code>bounds</code> and <code>GC</code>. 
 * <p>The valid CTabFolder <code>part</code> constants are:
 * <ul>
 * <li>PART_BODY - the entire body of the CTabFolder</li>
 * <li>PART_HEADER - the upper tab area of the CTabFolder</li>
 * <li>PART_BORDER - the border of the CTabFolder</li>
 * <li>PART_BACKGROUND - the background of the CTabFolder</li>
 * <li>PART_MAX_BUTTON</li> 
 * <li>PART_MIN_BUTTON</li>
 * <li>PART_CHEVRON_BUTTON</li>
 * <li>PART_CLOSE_BUTTON</li>
 * <li>A positive integer which is the index of an item in the CTabFolder.</li>
 * </ul>
 * </p>
 * <p>
 * The <code>state</code> parameter may be a combination of: 
 * <ul>
 * <li>SWT.BACKGROUND - whether the background should be drawn</li>
 * <li>SWT.FOREGROUND - whether the foreground should be drawn</li>
 * <li>SWT.SELECTED - whether the part is selected</li>
 * <li>SWT.HOT - whether the part is hot (i.e. mouse is over the part)</li>
 * </ul>
 * </p>
 * 
 * @param part part to draw 
 * @param state state of the part 
 * @param bounds the bounds of the part
 * @param gc the gc to draw the part on
 * 
 * @since 3.6
 */
	private function draw(part:Int,state:Int,bounds:org.eclipse.swt.graphics.Rectangle,gc:org.eclipse.swt.graphics.GC):Void;
/**
 * Given a desired <em>client area</em> for the part
 * (as described by the arguments), returns the bounding
 * rectangle which would be required to produce that client
 * area.
 * <p>
 * In other words, it returns a rectangle such that, if the
 * part's bounds were set to that rectangle, the area
 * of the part which is capable of displaying data
 * (that is, not covered by the "trimmings") would be the
 * rectangle described by the arguments (relative to the
 * receiver's parent).
 * </p>
 * 
 * @param part one of the part constants 
 * @param state the state of the part
 * @param x the desired x coordinate of the client area
 * @param y the desired y coordinate of the client area
 * @param width the desired width of the client area
 * @param height the desired height of the client area
 * @return the required bounds to produce the given client area
 *
 * @see CTabFolderRenderer#computeSize(int, int, GC, int, int) valid part and state values
 *  
 * @since 3.6
 */
	private function computeTrim(part:Int,state:Int,x:Int,y:Int,width:Int,height:Int):org.eclipse.swt.graphics.Rectangle;
/**
 * Returns the preferred size of a part.
 * <p>
 * The <em>preferred size</em> of a part is the size that it would
 * best be displayed at. The width hint and height hint arguments
 * allow the caller to ask a control questions such as "Given a particular
 * width, how high does the part need to be to show all of the contents?"
 * To indicate that the caller does not wish to constrain a particular 
 * dimension, the constant <code>SWT.DEFAULT</code> is passed for the hint. 
 * </p><p>
 * The <code>part</code> value indicated what component the preferred size is 
 * to be calculated for. Valid values are any of the part constants:
 * <ul> 
 * <li>PART_BODY</li>
 * <li>PART_HEADER</li> 
 * <li>PART_BORDER</li>
 * <li>PART_BACKGROUND</li> 
 * <li>PART_MAX_BUTTON</li> 
 * <li>PART_MIN_BUTTON</li> 
 * <li>PART_CHEVRON_BUTTON</li>
 * <li>PART_CLOSE_BUTTON</li> 
 * <li>A positive integer which is the index of an item in the CTabFolder.</li>
 * </ul>
 * </p>
 * <p>
 * The <code>state</code> parameter may be one of the following: 
 * <ul>
 * <li>SWT.NONE</li>
 * <li>SWT.SELECTED - whether the part is selected</li>
 * </ul>
 * </p>
 * @param part a part constant 
 * @param state current state 
 * @param gc the gc to use for measuring
 * @param wHint the width hint (can be <code>SWT.DEFAULT</code>)
 * @param hHint the height hint (can be <code>SWT.DEFAULT</code>)
 * @return the preferred size of the part
 * 
 * @since 3.6
 */
	private function computeSize(part:Int,state:Int,gc:org.eclipse.swt.graphics.GC,wHint:Int,hHint:Int):org.eclipse.swt.graphics.Point;
/**
 * Dispose of any operating system resources associated with
 * the renderer. Called by the CTabFolder parent upon receiving
 * the dispose event or when changing the renderer.
 * 
 * @since 3.6
 */
	private function dispose():Void;

}
