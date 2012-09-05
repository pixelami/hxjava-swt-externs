package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.CLabel")
/**
 * A Label which supports aligned text and/or an image and different border styles.
 * <p>
 * If there is not enough space a CLabel uses the following strategy to fit the 
 * information into the available space:
 * <pre>
 * 		ignores the indent in left align mode
 * 		ignores the image and the gap
 * 		shortens the text by replacing the center portion of the label with an ellipsis
 * 		shortens the text by removing the center portion of the label
 * </pre>
 * <p>
 * <dl>
 * <dt><b>Styles:</b>
 * <dd>LEFT, RIGHT, CENTER, SHADOW_IN, SHADOW_OUT, SHADOW_NONE</dd>
 * <dt><b>Events:</b>
 * <dd></dd>
 * </dl>
 * 
 * </p><p>
 * IMPORTANT: This class is <em>not</em> intended to be subclassed.
 * </p>
 *
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: CustomControlExample</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * @noextend This class is not intended to be subclassed by clients.
 */
extern class CLabel extends org.eclipse.swt.widgets.Canvas 
{
/**
 * Constructs a new instance of this class given its parent
 * and a style value describing its behavior and appearance.
 * <p>
 * The style value is either one of the style constants defined in
 * class <code>SWT</code> which is applicable to instances of this
 * class, or must be built by <em>bitwise OR</em>'ing together 
 * (that is, using the <code>int</code> "|" operator) two or more
 * of those <code>SWT</code> style constants. The class description
 * lists the style constants that are applicable to the class.
 * Style bits are also inherited from superclasses.
 * </p>
 *
 * @param parent a widget which will be the parent of the new instance (cannot be null)
 * @param style the style of widget to construct
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the parent is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the parent</li>
 * </ul>
 *
 * @see SWT#LEFT
 * @see SWT#RIGHT
 * @see SWT#CENTER
 * @see SWT#SHADOW_IN
 * @see SWT#SHADOW_OUT
 * @see SWT#SHADOW_NONE
 * @see #getStyle()
 */
	public function new(parent:org.eclipse.swt.widgets.Composite,style:Int):Void;
/**
 * Set the label's right margin, in pixels.
 * 
 * @param rightMargin the right margin of the label, which must be equal to or greater than zero
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.6
 */
	public function setRightMargin(rightMargin:Int):Void;
/**
 * Set the label's Image.
 * The value <code>null</code> clears it.
 * 
 * @param image the image to be displayed in the label or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setImage(image:org.eclipse.swt.graphics.Image):Void;
/**
 * Set the label's horizontal left margin, in pixels.
 * 
 * @param leftMargin the left margin of the label, which must be equal to or greater than zero
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.6
 */
	public function setLeftMargin(leftMargin:Int):Void;
/**
 * Return the CLabel's top margin.
 *  
 * @return the top margin of the label
 * 
 * @since 3.6
 */
	public function getTopMargin():Int;
	override public function setToolTipText(string:String):Void;
/**
 *
 * Set the label's margins, in pixels.
 * 
 * @param leftMargin the left margin.
 * @param topMargin the top margin.
 * @param rightMargin the right margin.
 * @param bottomMargin the bottom margin.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.6
 */
	public function setMargins(leftMargin:Int,topMargin:Int,rightMargin:Int,bottomMargin:Int):Void;
	override public function setFont(font:org.eclipse.swt.graphics.Font):Void;
	override public function getStyle():Int;
/**
 * Set the label's text.
 * The value <code>null</code> clears it.
 * <p>
 * Mnemonics are indicated by an '&amp;' that causes the next
 * character to be the mnemonic.  When the user presses a
 * key sequence that matches the mnemonic, focus is assigned
 * to the control that follows the label. On most platforms,
 * the mnemonic appears underlined but may be emphasised in a
 * platform specific manner.  The mnemonic indicator character
 * '&amp;' can be escaped by doubling it in the string, causing
 * a single '&amp;' to be displayed.
 * </p>
 * 
 * @param text the text to be displayed in the label or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setText(text:String):Void;
/**
 * Set the label's top margin, in pixels.
 * 
 * @param topMargin the top margin of the label, which must be equal to or greater than zero
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.6
 */
	public function setTopMargin(topMargin:Int):Void;
/**
 * Return the CLabel's bottom margin.
 * 
 * @return the bottom margin of the label
 * 
 * @since 3.6
 */
	public function getBottomMargin():Int;
	override public function computeSize(wHint:Int,hHint:Int,changed:Bool):org.eclipse.swt.graphics.Point;
/**
 * Return the Label's text.
 * 
 * @return the text of the label or null
 */
	public function getText():String;
/**
 * Return the CLabel's right margin.
 * 
 * @return the right margin of the label
 * 
 * @since 3.6
 */
	public function getRightMargin():Int;
/**
 * Set the label's bottom margin, in pixels.
 * 
 * @param bottomMargin the bottom margin of the label, which must be equal to or greater than zero
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.6
 */
	public function setBottomMargin(bottomMargin:Int):Void;
/**
 * Shorten the given text <code>t</code> so that its length doesn't exceed
 * the given width. The default implementation replaces characters in the
 * center of the original string with an ellipsis ("...").
 * Override if you need a different strategy.
 * 
 * @param gc the gc to use for text measurement
 * @param t the text to shorten
 * @param width the width to shorten the text to, in pixels
 * @return the shortened text
 */
	private function shortenText(gc:org.eclipse.swt.graphics.GC,t:String,width:Int):String;
/**
 * Returns the horizontal alignment.
 * The alignment style (LEFT, CENTER or RIGHT) is returned.
 * 
 * @return SWT.LEFT, SWT.RIGHT or SWT.CENTER
 */
	public function getAlignment():Int;
/**
 * Return the CLabel's left margin.
 * 
 * @return the left margin of the label
 * 
 * @since 3.6
 */
	public function getLeftMargin():Int;
	@:overload(function (color:org.eclipse.swt.graphics.Color):Void {})
/**
 * Set the image to be drawn in the background of the label.
 * 
 * @param image the image to be drawn in the background
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	@:overload(function (image:org.eclipse.swt.graphics.Image):Void {})
/**
 * Specify a gradient of colours to be drawn in the background of the CLabel.
 * <p>For example, to draw a gradient that varies from dark blue to blue and then to
 * white and stays white for the right half of the label, use the following call 
 * to setBackground:</p>
 * <pre>
 *	clabel.setBackground(new Color[]{display.getSystemColor(SWT.COLOR_DARK_BLUE), 
 *		                           display.getSystemColor(SWT.COLOR_BLUE),
 *		                           display.getSystemColor(SWT.COLOR_WHITE), 
 *		                           display.getSystemColor(SWT.COLOR_WHITE)},
 *		               new int[] {25, 50, 100});
 * </pre>
 *
 * @param colors an array of Color that specifies the colors to appear in the gradient 
 *               in order of appearance from left to right;  The value <code>null</code> 
 *               clears the background gradient; the value <code>null</code> can be used 
 *               inside the array of Color to specify the background color.
 * @param percents an array of integers between 0 and 100 specifying the percent of the width 
 *                 of the widget at which the color should change; the size of the percents 
 *                 array must be one less than the size of the colors array.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the values of colors and percents are not consistent</li>
 * </ul>
 */
	@:overload(function (colors:java.NativeArray<org.eclipse.swt.graphics.Color>,percents:java.NativeArray<Int>):Void {})
/**
 * Specify a gradient of colours to be drawn in the background of the CLabel.
 * <p>For example, to draw a gradient that varies from dark blue to white in the vertical,
 * direction use the following call 
 * to setBackground:</p>
 * <pre>
 *	clabel.setBackground(new Color[]{display.getSystemColor(SWT.COLOR_DARK_BLUE), 
 *		                           display.getSystemColor(SWT.COLOR_WHITE)},
 *		                 new int[] {100}, true);
 * </pre>
 *
 * @param colors an array of Color that specifies the colors to appear in the gradient 
 *               in order of appearance from left/top to right/bottom;  The value <code>null</code> 
 *               clears the background gradient; the value <code>null</code> can be used 
 *               inside the array of Color to specify the background color.
 * @param percents an array of integers between 0 and 100 specifying the percent of the width/height 
 *                 of the widget at which the color should change; the size of the percents 
 *                 array must be one less than the size of the colors array.
 * @param vertical indicate the direction of the gradient.  True is vertical and false is horizontal.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the values of colors and percents are not consistent</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function setBackground(colors:java.NativeArray<org.eclipse.swt.graphics.Color>,percents:java.NativeArray<Int>,vertical:Bool):Void;
/**
 * Set the horizontal alignment of the CLabel.
 * Use the values LEFT, CENTER and RIGHT to align image and text within the available space.
 * 
 * @param align the alignment style of LEFT, RIGHT or CENTER
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the value of align is not one of SWT.LEFT, SWT.RIGHT or SWT.CENTER</li>
 * </ul>
 */
	public function setAlignment(align:Int):Void;
/**
 * Return the CLabel's image or <code>null</code>.
 * 
 * @return the image of the label or null
 */
	public function getImage():org.eclipse.swt.graphics.Image;
	override public function getToolTipText():String;

}
