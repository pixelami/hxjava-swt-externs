package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.StyledText")
/**
 * A StyledText is an editable user interface object that displays lines 
 * of text.  The following style attributes can be defined for the text: 
 * <ul>
 * <li>foreground color 
 * <li>background color
 * <li>font style (bold, italic, bold-italic, regular)
 * <li>underline
 * <li>strikeout
 * </ul>
 * <p>
 * In addition to text style attributes, the background color of a line may 
 * be specified.
 * </p><p>
 * There are two ways to use this widget when specifying text style information.  
 * You may use the API that is defined for StyledText or you may define your own 
 * LineStyleListener.  If you define your own listener, you will be responsible 
 * for maintaining the text style information for the widget.  IMPORTANT: You may 
 * not define your own listener and use the StyledText API.  The following
 * StyledText API is not supported if you have defined a LineStyleListener:
 * <ul>
 * <li>getStyleRangeAtOffset(int)
 * <li>getStyleRanges()
 * <li>replaceStyleRanges(int,int,StyleRange[])
 * <li>setStyleRange(StyleRange)
 * <li>setStyleRanges(StyleRange[])
 * </ul>
 * </p><p>
 * There are two ways to use this widget when specifying line background colors.
 * You may use the API that is defined for StyledText or you may define your own 
 * LineBackgroundListener.  If you define your own listener, you will be responsible 
 * for maintaining the line background color information for the widget.  
 * IMPORTANT: You may not define your own listener and use the StyledText API.  
 * The following StyledText API is not supported if you have defined a 
 * LineBackgroundListener:
 * <ul>
 * <li>getLineBackground(int)
 * <li>setLineBackground(int,int,Color)
 * </ul>
 * </p><p>
 * The content implementation for this widget may also be user-defined.  To do so,
 * you must implement the StyledTextContent interface and use the StyledText API
 * setContent(StyledTextContent) to initialize the widget. 
 * </p><p>
 * <dl>
 * <dt><b>Styles:</b><dd>FULL_SELECTION, MULTI, READ_ONLY, SINGLE, WRAP
 * <dt><b>Events:</b><dd>ExtendedModify, LineGetBackground, LineGetSegments, LineGetStyle, Modify, Selection, Verify, VerifyKey, OrientationChange
 * </dl>
 * </p><p>
 * IMPORTANT: This class is <em>not</em> intended to be subclassed.
 * </p>
 *
 * @see <a href="http://www.eclipse.org/swt/snippets/#styledtext">StyledText snippets</a>
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Examples: CustomControlExample, TextEditor</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * @noextend This class is not intended to be subclassed by clients.
 */
extern class StyledText extends org.eclipse.swt.widgets.Canvas 
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
 * @see SWT#FULL_SELECTION
 * @see SWT#MULTI
 * @see SWT#READ_ONLY
 * @see SWT#SINGLE
 * @see SWT#WRAP
 * @see #getStyle
 */
	public function new(parent:org.eclipse.swt.widgets.Composite,style:Int):Void;
/**
 * Sets the wrap indent of the specified lines.
 * <p>
 * Should not be called if a <code>LineStyleListener</code> has been set since the listener 
 * maintains the line attributes.
 * </p><p>
 * All line attributes are maintained relative to the line text, not the 
 * line index that is specified in this method call.
 * During text changes, when entire lines are inserted or removed, the line 
 * attributes that are associated with the lines after the change 
 * will "move" with their respective text. An entire line is defined as 
 * extending from the first character on a line to the last and including the 
 * line delimiter. 
 * </p><p>
 * When two lines are joined by deleting a line delimiter, the top line 
 * attributes take precedence and the attributes of the bottom line are deleted. 
 * For all other text changes line attributes will remain unchanged.
 * </p>
 *
 * @param startLine first line the wrap indent is applied to, 0 based
 * @param lineCount number of lines the wrap indent applies to.
 * @param wrapIndent line wrap indent
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when the specified line range is invalid</li>
 * </ul>
 * @see #setWrapIndent(int)
 * @since 3.6
 */
	public function setLineWrapIndent(startLine:Int,lineCount:Int,wrapIndent:Int):Void;
/**
 * Returns the line indentation of the widget.
 * 
 * @return the line indentation
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *  
 * @see #getLineIndent(int)
 * 
 * @since 3.2
 */
	public function getIndent():Int;
/**
 * Gets the top pixel.
 * <p>
 * The top pixel is the pixel position of the line that is 
 * currently at the top of the widget. The text widget can be scrolled by pixels 
 * by dragging the scroll thumb so that a partial line may be displayed at the top 
 * the widget.  The top pixel changes when the widget is scrolled.  The top pixel 
 * does not include the widget trimming.
 * </p>
 *
 * @return pixel position of the top line
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getTopPixel():Int;
	override public function getDragDetect():Bool;
/**
 * Scrolls the selection into view.
 * <p>
 * The end of the selection will be scrolled into view.
 * Note that if a right-to-left selection exists, the end of the selection is
 * the visual beginning of the selection (i.e., where the caret is located).
 * </p>
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function showSelection():Void;
	override public function computeSize(wHint:Int,hHint:Int,changed:Bool):org.eclipse.swt.graphics.Point;
/**
 * Removes the specified word movement listener.
 *
 * @param listener the listener which should no longer be notified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 * 
 * @see MovementEvent
 * @see MovementListener
 * @see #addWordMovementListener
 * 
 * @since 3.3
 */
	public function removeWordMovementListener(listener:org.eclipse.swt.custom.MovementListener):Void;
/**
 * Sets whether the widget content can be edited.
 * </p>
 *
 * @param editable if true content can be edited, if false content can not be 
 * 	edited
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setEditable(editable:Bool):Void;
/**
 * Adds a line background listener. A LineGetBackground event is sent by the 
 * widget to determine the background color for a line.
 *
 * @param listener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function addLineBackgroundListener(listener:org.eclipse.swt.custom.LineBackgroundListener):Void;
/**
 * Sets the orientation of the receiver, which must be one
 * of the constants <code>SWT.LEFT_TO_RIGHT</code> or <code>SWT.RIGHT_TO_LEFT</code>.
 *
 * @param orientation new orientation style
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.1.2
 */
	override public function setOrientation(orientation:Int):Void;
/**
 *
 * Sets styles to be used for rendering the widget content. All styles 
 * in the widget will be replaced with the given set of styles.
 * <p>
 * Note: Because a StyleRange includes the start and length, the
 * same instance cannot occur multiple times in the array of styles.
 * If the same style attributes, such as font and color, occur in
 * multiple StyleRanges, <code>setStyleRanges(int[], StyleRange[])</code>
 * can be used to share styles and reduce memory usage.
 * </p><p>
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * </p>
 *
 * @param ranges StyleRange objects containing the style information.
 * The ranges should not overlap. The style rendering is undefined if 
 * the ranges do overlap. Must not be null. The styles need to be in order.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when the list of ranges is null</li>
 *    <li>ERROR_INVALID_RANGE when the last of the style ranges is outside the valid range (> getCharCount())</li> 
 * </ul>
 * 
 * @see #setStyleRanges(int[], StyleRange[])
 */
	@:overload(function (ranges:java.NativeArray<org.eclipse.swt.custom.StyleRange>):Void {})
/**
 *
 * Sets styles to be used for rendering the widget content.
 * <p>
 * All styles in the widget will be replaced with the given set of ranges and styles.
 * The ranges array contains start and length pairs.  Each pair refers to
 * the corresponding style in the styles array.  For example, the pair
 * that starts at ranges[n] with length ranges[n+1] uses the style
 * at styles[n/2].  The range fields within each StyleRange are ignored.
 * If either argument is null, the styles are cleared.
 * </p><p>
 * Note: It is expected that the same instance of a StyleRange will occur
 * multiple times within the styles array, reducing memory usage.
 * </p><p>
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * </p>
 *
 * @param ranges the array of ranges.  The ranges must not overlap and must be in order.
 * @param styles the array of StyleRanges.  The range fields within the StyleRange are unused.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when an element in the styles array is null</li>
 *    <li>ERROR_INVALID_RANGE when the number of ranges and style do not match (ranges.length * 2 == styles.length)</li> 
 *    <li>ERROR_INVALID_RANGE when a range is outside the valid range (> getCharCount() or less than zero)</li> 
 *    <li>ERROR_INVALID_RANGE when a range overlaps</li> 
 * </ul>
 * 
 * @since 3.2 
 */
	@:overload(function (ranges:java.NativeArray<Int>,styles:java.NativeArray<org.eclipse.swt.custom.StyleRange>):Void {})
/**
 *
 * Clears the styles in the range specified by <code>start</code> and 
 * <code>length</code> and adds the new styles.
 * <p>
 * The ranges array contains start and length pairs.  Each pair refers to
 * the corresponding style in the styles array.  For example, the pair
 * that starts at ranges[n] with length ranges[n+1] uses the style
 * at styles[n/2].  The range fields within each StyleRange are ignored.
 * If ranges or styles is null, the specified range is cleared.
 * </p><p>
 * Note: It is expected that the same instance of a StyleRange will occur
 * multiple times within the styles array, reducing memory usage.
 * </p><p>
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * </p>
 *
 * @param start offset of first character where styles will be deleted
 * @param length length of the range to delete styles in
 * @param ranges the array of ranges.  The ranges must not overlap and must be in order.
 * @param styles the array of StyleRanges.  The range fields within the StyleRange are unused.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when an element in the styles array is null</li>
 *    <li>ERROR_INVALID_RANGE when the number of ranges and style do not match (ranges.length * 2 == styles.length)</li> 
 *    <li>ERROR_INVALID_RANGE when a range is outside the valid range (> getCharCount() or less than zero)</li> 
 *    <li>ERROR_INVALID_RANGE when a range overlaps</li> 
 * </ul>
 * 
 * @since 3.2 
 */
	public function setStyleRanges(start:Int,length:Int,ranges:java.NativeArray<Int>,styles:java.NativeArray<org.eclipse.swt.custom.StyleRange>):Void;
/**
 *
 * Adds a paint object listener. A paint object event is sent by the widget when an object
 * needs to be drawn.
 *
 * @param listener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 * 
 * @since 3.2
 * 
 * @see PaintObjectListener
 * @see PaintObjectEvent
 */
	public function addPaintObjectListener(listener:org.eclipse.swt.custom.PaintObjectListener):Void;
/**
 * Returns the ranges of text that are inside the block selection rectangle.
 * <p>
 * The ranges array contains start and length pairs. When the receiver is not
 * in block selection mode the return arrays contains the start and length of
 * the regular selection.
 *
 * @return the ranges array
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function getSelectionRanges():java.NativeArray<Int>;
/**
 * Returns the maximum number of characters that the receiver is capable of holding.
 * 
 * @return the text limit
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getTextLimit():Int;
/**
 * Removes the specified line background listener.
 *
 * @param listener the listener which should no longer be notified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function removeLineBackgroundListener(listener:org.eclipse.swt.custom.LineBackgroundListener):Void;
	override public function getBackground():org.eclipse.swt.graphics.Color;
/**
 * Replaces the given text range with new text.
 * If the widget has the SWT.SINGLE style and "text" contains more than 
 * one line, only the first line is rendered but the text is stored 
 * unchanged. A subsequent call to getText will return the same text 
 * that was set. Note that only a single line of text should be set when 
 * the SWT.SINGLE style is used.
 * <p>
 * <b>NOTE:</b> During the replace operation the current selection is
 * changed as follows:
 * <ul>	
 * <li>selection before replaced text: selection unchanged
 * <li>selection after replaced text: adjust the selection so that same text 
 * remains selected
 * <li>selection intersects replaced text: selection is cleared and caret
 * is placed after inserted text
 * </ul>
 * </p>
 *
 * @param start offset of first character to replace
 * @param length number of characters to replace. Use 0 to insert text
 * @param text new text. May be empty to delete text.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when either start or end is outside the valid range (0 <= offset <= getCharCount())</li> 
 *   <li>ERROR_INVALID_ARGUMENT when either start or end is inside a multi byte line delimiter. 
 * 		Splitting a line delimiter for example by inserting text in between the CR and LF and deleting part of a line delimiter is not supported</li>  
 *   <li>ERROR_NULL_ARGUMENT when string is null</li>
 * </ul>
 */
	public function replaceTextRange(start:Int,length:Int,text:String):Void;
/**
 * Copies the selected text to the <code>DND.CLIPBOARD</code> clipboard.
 * <p>
 * The text will be put on the clipboard in plain text format and RTF format.
 * The <code>DND.CLIPBOARD</code> clipboard is used for data that is
 * transferred by keyboard accelerator (such as Ctrl+C/Ctrl+V) or 
 * by menu action.
 * </p>
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	@:overload(function ():Void {})
/**
 * Copies the selected text to the specified clipboard.  The text will be put in the 
 * clipboard in plain text format and RTF format.
 * <p>
 * The clipboardType is  one of the clipboard constants defined in class 
 * <code>DND</code>.  The <code>DND.CLIPBOARD</code>  clipboard is 
 * used for data that is transferred by keyboard accelerator (such as Ctrl+C/Ctrl+V) 
 * or by menu action.  The <code>DND.SELECTION_CLIPBOARD</code> 
 * clipboard is used for data that is transferred by selecting text and pasting 
 * with the middle mouse button.
 * </p>
 * 
 * @param clipboardType indicates the type of clipboard
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.1
 */
	public function copy(clipboardType:Int):Void;
/**
 *
 * Sets whether the widget implements double click mouse behavior.
 * </p>
 *
 * @param enable if true double clicking a word selects the word, if false
 * 	double clicks have the same effect as regular mouse clicks.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setDoubleClickEnabled(enable:Bool):Void;
/**
 * Sets a new font to render text with.
 * <p>
 * <b>NOTE:</b> Italic fonts are not supported unless they have no overhang
 * and the same baseline as regular fonts.
 * </p>
 *
 * @param font new font
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	override public function setFont(font:org.eclipse.swt.graphics.Font):Void;
/**
 * Returns all the ranges of text that have an associated StyleRange.
 * Returns an empty array if a LineStyleListener has been set. 
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * <p>
 * The ranges array contains start and length pairs.  Each pair refers to
 * the corresponding style in the styles array.  For example, the pair
 * that starts at ranges[n] with length ranges[n+1] uses the style
 * at styles[n/2] returned by <code>getStyleRanges(int, int, boolean)</code>.
 * </p>
 * 
 * @return the ranges or an empty array if a LineStyleListener has been set.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.2
 * 
 * @see #getStyleRanges(boolean)
 */
	@:overload(function ():java.NativeArray<Int> {})
/**
 * Returns the ranges of text that have an associated StyleRange.
 * Returns an empty array if a LineStyleListener has been set. 
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * <p>
 * The ranges array contains start and length pairs.  Each pair refers to
 * the corresponding style in the styles array.  For example, the pair
 * that starts at ranges[n] with length ranges[n+1] uses the style
 * at styles[n/2] returned by <code>getStyleRanges(int, int, boolean)</code>.
 * </p>
 *
 * @param start the start offset of the style ranges to return
 * @param length the number of style ranges to return
 * 
 * @return the ranges or an empty array if a LineStyleListener has been set.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE if start or length are outside the widget content</li> 
 * </ul> 
 * 
 * @since 3.2
 * 
 * @see #getStyleRanges(int, int, boolean)
 */
	public function getRanges(start:Int,length:Int):java.NativeArray<Int>;
/**
 * Sets the line spacing of the widget. The line spacing applies for all lines.
 * 
 * @param lineSpacing the line spacing
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @since 3.2
 */
	public function setLineSpacing(lineSpacing:Int):Void;
/**
 * Gets the BIDI coloring mode.  When true the BIDI text display
 * algorithm is applied to segments of text that are the same
 * color.
 *
 * @return the current coloring mode
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @deprecated use BidiSegmentListener instead.
 */
	public function getBidiColoring():Bool;
/**
 * Set the Always Show Scrollbars flag.  True if the scrollbars are 
 * always shown even if they are not required.  False if the scrollbars are only 
 * visible when some part of the content needs to be scrolled to be seen.
 * The H_SCROLL and V_SCROLL style bits are also required to enable scrollbars in the 
 * horizontal and vertical directions.
 * 
 * @param show true to show the scrollbars even when not required, false to show scrollbars only when required
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.8
 */
	public function setAlwaysShowScrollBars(show:Bool):Void;
/**
 *
 * Returns whether the widget implements double click mouse behavior.
 *
 * @return true if double clicking a word selects the word, false if double clicks
 * have the same effect as regular mouse clicks
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getDoubleClickEnabled():Bool;
/**
 *
 * Returns the left margin.
 *
 * @return the left margin.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function getLeftMargin():Int;
/**
 * Sets the bullet of the specified lines.
 * <p>
 * Should not be called if a LineStyleListener has been set since the listener 
 * maintains the line attributes.
 * </p><p>
 * All line attributes are maintained relative to the line text, not the 
 * line index that is specified in this method call.
 * During text changes, when entire lines are inserted or removed, the line 
 * attributes that are associated with the lines after the change 
 * will "move" with their respective text. An entire line is defined as 
 * extending from the first character on a line to the last and including the 
 * line delimiter. 
 * </p><p>
 * When two lines are joined by deleting a line delimiter, the top line 
 * attributes take precedence and the attributes of the bottom line are deleted. 
 * For all other text changes line attributes will remain unchanged.
 * </p>
 *
 * @param startLine first line the bullet is applied to, 0 based
 * @param lineCount number of lines the bullet applies to.
 * @param bullet line bullet
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when the specified line range is invalid</li>
 * </ul>
 * @since 3.2
 */
	public function setLineBullet(startLine:Int,lineCount:Int,bullet:org.eclipse.swt.custom.Bullet):Void;
/**
 *
 * Replaces the selection with the text on the <code>DND.CLIPBOARD</code>  
 * clipboard  or, if there is no selection,  inserts the text at the current 
 * caret offset.   If the widget has the SWT.SINGLE style and the 
 * clipboard text contains more than one line, only the first line without
 * line delimiters is  inserted in the widget.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function paste():Void;
/**
 *
 * Sets the color of the margins.
 * 
 * @param color the new color (or null)
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the argument has been disposed</li> 
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function setMarginColor(color:org.eclipse.swt.graphics.Color):Void;
/**
 * Sets the alignment of the widget. The argument should be one of <code>SWT.LEFT</code>, 
 * <code>SWT.CENTER</code> or <code>SWT.RIGHT</code>. The alignment applies for all lines.
 * </p><p>
 * Note that if <code>SWT.MULTI</code> is set, then <code>SWT.WRAP</code> must also be set
 * in order to stabilize the right edge before setting alignment.
 * </p>
 * 
 * @param alignment the new alignment
 *  
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #setLineAlignment(int, int, int)
 *  
 * @since 3.2
 */
	public function setAlignment(alignment:Int):Void;
/**
 * Returns the top pixel, relative to the client area, of a given line.
 * Clamps out of ranges index.
 *  
 * @param lineIndex the line index, the max value is lineCount. If
 * lineIndex == lineCount it returns the bottom pixel of the last line.
 * It means this function can be used to retrieve the bottom pixel of any line.
 * 
 * @return the top pixel of a given line index
 * 
 * @since 3.2
 */
	public function getLinePixel(lineIndex:Int):Int;
/**
 * Sets whether the widget should justify lines.  
 * 
 * @param justify whether lines should be justified
 *  
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #setLineJustify(int, int, boolean)
 *  
 * @since 3.2
 */
	public function setJustify(justify:Bool):Void;
/**
 * Sets the alignment of the specified lines. The argument should be one of <code>SWT.LEFT</code>, 
 * <code>SWT.CENTER</code> or <code>SWT.RIGHT</code>.
 * <p><p>
 * Note that if <code>SWT.MULTI</code> is set, then <code>SWT.WRAP</code> must also be set
 * in order to stabilize the right edge before setting alignment.
 * </p>
 * Should not be called if a LineStyleListener has been set since the listener 
 * maintains the line attributes.
 * </p><p>
 * All line attributes are maintained relative to the line text, not the 
 * line index that is specified in this method call.
 * During text changes, when entire lines are inserted or removed, the line 
 * attributes that are associated with the lines after the change 
 * will "move" with their respective text. An entire line is defined as 
 * extending from the first character on a line to the last and including the 
 * line delimiter. 
 * </p><p>
 * When two lines are joined by deleting a line delimiter, the top line 
 * attributes take precedence and the attributes of the bottom line are deleted. 
 * For all other text changes line attributes will remain unchanged. 
 *   
 * @param startLine first line the alignment is applied to, 0 based
 * @param lineCount number of lines the alignment applies to.
 * @param alignment line alignment
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when the specified line range is invalid</li>
 * </ul>
 * @see #setAlignment(int)
 * @since 3.2
 */
	public function setLineAlignment(startLine:Int,lineCount:Int,alignment:Int):Void;
/**
 *
 * Sets the background color of the specified lines.
 * <p>
 * The background color is drawn for the width of the widget. All
 * line background colors are discarded when setText is called.
 * The text background color if defined in a StyleRange overlays the 
 * line background color. 
 * </p><p>
 * Should not be called if a LineBackgroundListener has been set since the 
 * listener maintains the line backgrounds.
 * </p><p>
 * All line attributes are maintained relative to the line text, not the 
 * line index that is specified in this method call.
 * During text changes, when entire lines are inserted or removed, the line 
 * attributes that are associated with the lines after the change 
 * will "move" with their respective text. An entire line is defined as 
 * extending from the first character on a line to the last and including the 
 * line delimiter. 
 * </p><p>
 * When two lines are joined by deleting a line delimiter, the top line 
 * attributes take precedence and the attributes of the bottom line are deleted. 
 * For all other text changes line attributes will remain unchanged. 
 * </p>
 * 
 * @param startLine first line the color is applied to, 0 based
 * @param lineCount number of lines the color applies to.
 * @param background line background color
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when the specified line range is invalid</li>
 * </ul>
 */
	public function setLineBackground(startLine:Int,lineCount:Int,background:org.eclipse.swt.graphics.Color):Void;
/**
 * Returns whether the line at the given index is justified.
 * 
 * @param index the index of the line
 * 
 * @return whether the line is justified 
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT when the index is invalid</li>
 * </ul>
 * 
 * @see #getJustify()
 * 
 * @since 3.2
 */
	public function getLineJustify(index:Int):Bool;
/**
 *
 * Adds a word movement listener. A movement event is sent when the boundary 
 * of a word is needed. For example, this occurs during word next and word 
 * previous actions.
 *
 * @param movementListener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 * 
 * @see MovementEvent
 * @see MovementListener
 * @see #removeWordMovementListener
 * 
 * @since 3.3 
 */
	public function addWordMovementListener(movementListener:org.eclipse.swt.custom.MovementListener):Void;
/**
 * Returns the line at the specified offset in the text
 * where 0 &lt; offset &lt; getCharCount() so that getLineAtOffset(getCharCount())
 * returns the line of the insert location.
 *
 * @param offset offset relative to the start of the content. 
 * 	0 <= offset <= getCharCount()
 * @return line at the specified offset in the text
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when the offset is outside the valid range (< 0 or > getCharCount())</li> 
 * </ul>
 */
	public function getLineAtOffset(offset:Int):Int;
/**
 *
 * Redraws the specified text range.
 *
 * @param start offset of the first character to redraw
 * @param length number of characters to redraw
 * @param clearBackground true if the background should be cleared as
 *  part of the redraw operation.  If true, the entire redraw range will
 *  be cleared before anything is redrawn.  If the redraw range includes
 *	the last character of a line (i.e., the entire line is redrawn) the 
 * 	line is cleared all the way to the right border of the widget.
 * 	The redraw operation will be faster and smoother if clearBackground 
 * 	is set to false.  Whether or not the flag can be set to false depends 
 * 	on the type of change that has taken place.  If font styles or 
 * 	background colors for the redraw range have changed, clearBackground 
 * 	should be set to true.  If only foreground colors have changed for 
 * 	the redraw range, clearBackground can be set to false. 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when start and/or end are outside the widget content</li> 
 * </ul>
 */
	public function redrawRange(start:Int,length:Int,clearBackground:Bool):Void;
/**
 * Sets the receiver's selection foreground color to the color specified
 * by the argument, or to the default system color for the control
 * if the argument is null. 
 * <p>
 * Note that this is a <em>HINT</em>. Some platforms do not allow the application
 * to change the selection foreground color.
 * </p>
 * @param color the new color (or null)
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the argument has been disposed</li> 
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @since 2.1
 */
	public function setSelectionForeground(color:org.eclipse.swt.graphics.Color):Void;
/**
 *
 * Returns the color of the margins.
 * 
 * @return the color of the margins.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function getMarginColor():org.eclipse.swt.graphics.Color;
/**
 * Returns the line at the given line index without delimiters.
 * Index 0 is the first line of the content. When there are not
 * any lines, getLine(0) is a valid call that answers an empty string.
 * <p>
 *
 * @param lineIndex index of the line to return.
 * @return the line text without delimiters
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when the line index is outside the valid range (< 0 or >= getLineCount())</li> 
 * </ul>
 * @since 3.4
 */
	public function getLine(lineIndex:Int):String;
/**
 * Sets the BIDI coloring mode.  When true the BIDI text display
 * algorithm is applied to segments of text that are the same
 * color.
 *
 * @param mode the new coloring mode
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @deprecated use BidiSegmentListener instead.
 */
	public function setBidiColoring(mode:Bool):Void;
/**
 * Returns whether the widget is in block selection mode.
 *
 * @return true if widget is in block selection mode, false otherwise
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function getBlockSelection():Bool;
/**
 *
 * Returns the right margin.
 *
 * @return the right margin.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function getRightMargin():Int;
/**
 * Removes the specified bidirectional segment listener.
 *
 * @param listener the listener which should no longer be notified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 * 
 * @since 2.0
 */
	public function removeBidiSegmentListener(listener:org.eclipse.swt.custom.BidiSegmentListener):Void;
/**
 * Returns the tab list of the receiver.
 *
 * @return the tab list
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.6
 */
	public function getTabStops():java.NativeArray<Int>;
/**
 * Adds a bidirectional segment listener.
 * <p>
 * A BidiSegmentEvent is sent 
 * whenever a line of text is measured or rendered. The user can 
 * specify text ranges in the line that should be treated as if they 
 * had a different direction than the surrounding text.
 * This may be used when adjacent segments of right-to-left text should
 * not be reordered relative to each other. 
 * E.g., Multiple Java string literals in a right-to-left language
 * should generally remain in logical order to each other, that is, the
 * way they are stored. 
 * </p>
 *
 * @param listener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 * @see BidiSegmentEvent
 * @since 2.0
 */
	public function addBidiSegmentListener(listener:org.eclipse.swt.custom.BidiSegmentListener):Void;
/**
 * Returns the smallest bounding rectangle that includes the characters between two offsets.
 *
 * @param start offset of the first character included in the bounding box
 * @param end offset of the last character included in the bounding box 
 * @return bounding box of the text between start and end
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when start and/or end are outside the widget content</li> 
 * </ul>
 * @since 3.1
 */
	public function getTextBounds(start:Int,end:Int):org.eclipse.swt.graphics.Rectangle;
/**
 *
 * Returns the block selection bounds. The bounds is 
 * relative to the upper left corner of the document.
 * 
 * @return the block selection bounds
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function getBlockSelectionBounds():org.eclipse.swt.graphics.Rectangle;
/**
 *
 * Adds a modify listener. A Modify event is sent by the widget when the widget text 
 * has changed.
 *
 * @param modifyListener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function addModifyListener(modifyListener:org.eclipse.swt.events.ModifyListener):Void;
/**
 *
 * Adds a verify listener. A Verify event is sent by the widget when the widget text 
 * is about to change. The listener can set the event text and the doit field to 
 * change the text that is set in the widget or to force the widget to ignore the 
 * text change.
 *
 * @param verifyListener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function addVerifyListener(verifyListener:org.eclipse.swt.events.VerifyListener):Void;
/**
 * Removes the specified modify listener.
 *
 * @param modifyListener the listener which should no longer be notified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function removeModifyListener(modifyListener:org.eclipse.swt.events.ModifyListener):Void;
/**
 * Sets the wrap line indentation of the widget.
 * <p>
 * It is the amount of blank space, in pixels, at the beginning of each wrapped line.
 * When a line wraps in several lines all the lines but the first one is indented
 * by this amount. 
 * </p>
 * 
 * @param wrapIndent the new wrap indent
 *  
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #setLineWrapIndent(int, int, int)
 *  
 * @since 3.6
 */
	public function setWrapIndent(wrapIndent:Int):Void;
/**
 * Sets the caret offset.
 *
 * @param offset caret offset, relative to the first character in the text.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when the offset is inside a multi byte line 
 *   delimiter (and thus neither clearly in front of or after the line delimiter)
 * </ul>
 */
	public function setCaretOffset(offset:Int):Void;
/**
 *
 * Returns the horizontal scroll offset relative to the start of the line.
 *
 * @return horizontal scroll offset relative to the start of the line,
 * measured in character increments starting at 0, if > 0 the content is scrolled
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getHorizontalIndex():Int;
/**
 * Returns the x, y location of the upper left corner of the character 
 * bounding box at the specified offset in the text. The point is 
 * relative to the upper left corner of the widget client area.
 *
 * @param offset offset relative to the start of the content. 
 * 	0 <= offset <= getCharCount()
 * @return x, y location of the upper left corner of the character 
 * 	bounding box at the specified offset in the text.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when the offset is outside the valid range (< 0 or > getCharCount())</li> 
 * </ul>
 */
	public function getLocationAtOffset(offset:Int):org.eclipse.swt.graphics.Point;
/**
 * Sets the text limit to the specified number of characters.
 * <p>
 * The text limit specifies the amount of text that
 * the user can type into the widget.
 * </p>
 *
 * @param limit the new text limit.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_CANNOT_BE_ZERO when limit is 0</li>
 * </ul>
 */
	public function setTextLimit(limit:Int):Void;
/**
 *
 * Returns the action assigned to the key.
 * Returns SWT.NULL if there is no action associated with the key.
 *
 * @param key a key code defined in SWT.java or a character. 
 * 	Optionally ORd with a state mask.  Preferred state masks are one or more of
 *  SWT.MOD1, SWT.MOD2, SWT.MOD3, since these masks account for modifier platform 
 *  differences.  However, there may be cases where using the specific state masks
 *  (i.e., SWT.CTRL, SWT.SHIFT, SWT.ALT, SWT.COMMAND) makes sense.
 * @return one of the predefined actions defined in ST.java or SWT.NULL 
 * 	if there is no action associated with the key.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getKeyBinding(key:Int):Int;
/**
 * Sets the receiver's cursor to the cursor specified by the
 * argument.  Overridden to handle the null case since the 
 * StyledText widget uses an ibeam as its default cursor.
 *
 * @see Control#setCursor(Cursor)
 */
	override public function setCursor(cursor:org.eclipse.swt.graphics.Cursor):Void;
/**
 *
 * Adds a selection listener. A Selection event is sent by the widget when the 
 * user changes the selection.
 * <p>
 * When <code>widgetSelected</code> is called, the event x and y fields contain
 * the start and end caret indices of the selection.
 * <code>widgetDefaultSelected</code> is not called for StyledTexts.
 * </p>
 * 
 * @param listener the listener which should be notified when the user changes the receiver's selection
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see SelectionListener
 * @see #removeSelectionListener
 * @see SelectionEvent
 */
	public function addSelectionListener(listener:org.eclipse.swt.events.SelectionListener):Void;
/**
 * Removes the listener from the collection of listeners who will
 * be notified when the user changes the receiver's selection.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see SelectionListener
 * @see #addSelectionListener
 */
	public function removeSelectionListener(listener:org.eclipse.swt.events.SelectionListener):Void;
/**
 *
 * Sets the selection.
 * <p>
 * The new selection may not be visible. Call showSelection to scroll the selection
 * into view. A negative length places the caret at the visual start of the selection.
 * </p>
 *
 * @param start offset of the first selected character
 * @param length number of characters to select
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when either the start or the end of the selection range is inside a 
 * multi byte line delimiter (and thus neither clearly in front of or after the line delimiter)
 * </ul>
 */
	public function setSelectionRange(start:Int,length:Int):Void;
/**
 *
 * Sets the bottom margin.
 * 
 * @param bottomMargin the bottom margin.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function setBottomMargin(bottomMargin:Int):Void;
/**
 * Returns the caret position relative to the start of the text.
 *
 * @return the caret position relative to the start of the text.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getCaretOffset():Int;
/**
 * Returns the receiver's selection foreground color.
 *
 * @return the selection foreground color
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @since 2.1
 */
	public function getSelectionForeground():org.eclipse.swt.graphics.Color;
/**
 *
 * Sets the tab width. 
 *
 * @param tabs tab width measured in characters.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #setTabStops(int[])
 */
	public function setTabs(tabs:Int):Void;
/**
 * Returns the selection.
 * <p>
 * Text selections are specified in terms of caret positions.  In a text
 * widget that contains N characters, there are N+1 caret positions, 
 * ranging from 0..N
 * </p>
 *
 * @return start and end of the selection, x is the offset of the first 
 * 	selected character, y is the offset after the last selected character.
 *  The selection values returned are visual (i.e., x will always always be   
 *  <= y).  To determine if a selection is right-to-left (RtoL) vs. left-to-right 
 *  (LtoR), compare the caretOffset to the start and end of the selection 
 *  (e.g., caretOffset == start of selection implies that the selection is RtoL).
 * @see #getSelectionRange
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getSelection():org.eclipse.swt.graphics.Point;
/**
 * Moves the selected text to the clipboard.  The text will be put in the 
 * clipboard in plain text format and RTF format.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function cut():Void;
/**
 * Adds a caret listener. CaretEvent is sent when the caret offset changes.
 * 
 * @param listener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function addCaretListener(listener:org.eclipse.swt.custom.CaretListener):Void;
/**
 *
 * Inserts a string.  The old selection is replaced with the new text.  
 *
 * @param string the string
 * @see #replaceTextRange(int,int,String)
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when string is null</li>
 * </ul>
 */
	public function insert(string:String):Void;
/**
 * Sets the justify of the specified lines.
 * <p>
 * Should not be called if a LineStyleListener has been set since the listener 
 * maintains the line attributes.
 * </p><p>
 * All line attributes are maintained relative to the line text, not the 
 * line index that is specified in this method call.
 * During text changes, when entire lines are inserted or removed, the line 
 * attributes that are associated with the lines after the change 
 * will "move" with their respective text. An entire line is defined as 
 * extending from the first character on a line to the last and including the 
 * line delimiter. 
 * </p><p>
 * When two lines are joined by deleting a line delimiter, the top line 
 * attributes take precedence and the attributes of the bottom line are deleted. 
 * For all other text changes line attributes will remain unchanged.
 * </p>
 *  
 * @param startLine first line the justify is applied to, 0 based
 * @param lineCount number of lines the justify applies to.
 * @param justify true if lines should be justified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when the specified line range is invalid</li>
 * </ul>
 * @see #setJustify(boolean)
 * @since 3.2
 */
	public function setLineJustify(startLine:Int,lineCount:Int,justify:Bool):Void;
/**
 *
 * Sets the horizontal pixel offset relative to the start of the line.
 * Do nothing if there is no text set.
 * <p>
 * <b>NOTE:</b> The horizontal pixel offset is reset to 0 when new text 
 * is set in the widget.
 * </p>
 *
 * @param pixel horizontal pixel offset relative to the start 
 * 	of the line.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @since 2.0
 */
	public function setHorizontalPixel(pixel:Int):Void;
/**
 * Sets whether the widget wraps lines.
 * <p>
 * This overrides the creation style bit SWT.WRAP.
 * </p>
 *
 * @param wrap true=widget wraps lines, false=widget does not wrap lines
 * @since 2.0
 */
	public function setWordWrap(wrap:Bool):Void;
/**
 * Returns the selection.
 *
 * @return start and length of the selection, x is the offset of the 
 * 	first selected character, relative to the first character of the 
 * 	widget content. y is the length of the selection. 
 *  The selection values returned are visual (i.e., length will always always be   
 *  positive).  To determine if a selection is right-to-left (RtoL) vs. left-to-right 
 *  (LtoR), compare the caretOffset to the start and end of the selection 
 *  (e.g., caretOffset == start of selection implies that the selection is RtoL).
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getSelectionRange():org.eclipse.swt.graphics.Point;
/**
 *
 * Sets the right margin.
 * 
 * @param rightMargin the right margin.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function setRightMargin(rightMargin:Int):Void;
/**
 *
 * Sets the left margin.
 * 
 * @param leftMargin the left margin.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function setLeftMargin(leftMargin:Int):Void;
/**
 * Returns the styles.
 * <p>
 * Returns an empty array if a LineStyleListener has been set. 
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * <p></p>
 * Note: Because a StyleRange includes the start and length, the
 * same instance cannot occur multiple times in the array of styles.
 * If the same style attributes, such as font and color, occur in
 * multiple StyleRanges, <code>getStyleRanges(boolean)</code>
 * can be used to get the styles without the ranges.
 * </p>
 *
 * @return the styles or an empty array if a LineStyleListener has been set.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #getStyleRanges(boolean)
 */
	@:overload(function ():java.NativeArray<org.eclipse.swt.custom.StyleRange> {})
/**
 * Returns the styles.
 * <p>
 * Returns an empty array if a LineStyleListener has been set. 
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * </p><p>
 * Note: When <code>includeRanges</code> is true, the start and length
 * fields of each StyleRange will be valid, however the StyleRange
 * objects may need to be cloned. When <code>includeRanges</code> is
 * false, <code>getRanges(int, int)</code> can be used to get the
 * associated ranges.
 * </p>
 * 
 * @param includeRanges whether the start and length field of the StyleRanges should be set.
 * 
 * @return the styles or an empty array if a LineStyleListener has been set.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.2
 * 
 * @see #getRanges(int, int)
 * @see #setStyleRanges(int[], StyleRange[])
 */
	@:overload(function (includeRanges:Bool):java.NativeArray<org.eclipse.swt.custom.StyleRange> {})
/**
 * Returns the styles for the given text range.
 * <p>
 * Returns an empty array if a LineStyleListener has been set. 
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * </p><p>
 * Note: Because the StyleRange includes the start and length, the
 * same instance cannot occur multiple times in the array of styles.
 * If the same style attributes, such as font and color, occur in
 * multiple StyleRanges, <code>getStyleRanges(int, int, boolean)</code>
 * can be used to get the styles without the ranges.
 * </p>
 * @param start the start offset of the style ranges to return
 * @param length the number of style ranges to return
 *
 * @return the styles or an empty array if a LineStyleListener has 
 *  been set.  The returned styles will reflect the given range.  The first 
 *  returned <code>StyleRange</code> will have a starting offset >= start 
 *  and the last returned <code>StyleRange</code> will have an ending 
 *  offset <= start + length - 1
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when start and/or end are outside the widget content</li> 
 * </ul>
 * 
 * @see #getStyleRanges(int, int, boolean)
 * 
 * @since 3.0
 */
	@:overload(function (start:Int,length:Int):java.NativeArray<org.eclipse.swt.custom.StyleRange> {})
/**
 * Returns the styles for the given text range.
 * <p>
 * Returns an empty array if a LineStyleListener has been set. 
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * </p><p>
 * Note: When <code>includeRanges</code> is true, the start and length
 * fields of each StyleRange will be valid, however the StyleRange
 * objects may need to be cloned. When <code>includeRanges</code> is
 * false, <code>getRanges(int, int)</code> can be used to get the
 * associated ranges.
 * </p>
 * 
 * @param start the start offset of the style ranges to return
 * @param length the number of style ranges to return
 * @param includeRanges whether the start and length field of the StyleRanges should be set.
 *
 * @return the styles or an empty array if a LineStyleListener has 
 *  been set.  The returned styles will reflect the given range.  The first 
 *  returned <code>StyleRange</code> will have a starting offset >= start 
 *  and the last returned <code>StyleRange</code> will have an ending 
 *  offset <= start + length - 1
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when start and/or end are outside the widget content</li> 
 * </ul>
 * 
 * @since 3.2
 * 
 * @see #getRanges(int, int)
 * @see #setStyleRanges(int[], StyleRange[])
 */
	public function getStyleRanges(start:Int,length:Int,includeRanges:Bool):java.NativeArray<org.eclipse.swt.custom.StyleRange>;
/**
 *
 * Sets the widget content. 
 * If the widget has the SWT.SINGLE style and "text" contains more than 
 * one line, only the first line is rendered but the text is stored 
 * unchanged. A subsequent call to getText will return the same text 
 * that was set.
 * <p>
 * <b>Note:</b> Only a single line of text should be set when the SWT.SINGLE 
 * style is used.
 * </p>
 *
 * @param text new widget content. Replaces existing content. Line styles 
 * 	that were set using StyledText API are discarded.  The
 * 	current selection is also discarded.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when string is null</li>
 * </ul>
 */
	public function setText(text:String):Void;
/**
 * Returns the tab width measured in characters.
 *
 * @return tab width measured in characters
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #getTabStops()
 */
	public function getTabs():Int;
/**
 *
 * Sets the top margin.
 * 
 * @param topMargin the top margin.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function setTopMargin(topMargin:Int):Void;
/**
 *
 * Returns the bottom margin.
 *
 * @return the bottom margin.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function getBottomMargin():Int;
/**
 *
 * Adds an extended modify listener. An ExtendedModify event is sent by the 
 * widget when the widget text has changed.
 *
 * @param extendedModifyListener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function addExtendedModifyListener(extendedModifyListener:org.eclipse.swt.custom.ExtendedModifyListener):Void;
/**
 *
 * Sets the horizontal scroll offset relative to the start of the line.
 * Do nothing if there is no text set.
 * <p>
 * <b>NOTE:</b> The horizontal index is reset to 0 when new text is set in the 
 * widget.
 * </p>
 *
 * @param offset horizontal scroll offset relative to the start 
 * 	of the line, measured in character increments starting at 0, if 
 * 	equal to 0 the content is not scrolled, if > 0 = the content is scrolled.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setHorizontalIndex(offset:Int):Void;
/**
 * Returns the line height.
 * <p>
 * Note: this API should not be used if a StyleRange attribute causes lines to 
 * have different heights (i.e. different fonts, rise, etc).
 * </p>
 *
 * @return line height in pixel.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @see #getLineHeight(int)
 */
	@:overload(function ():Int {})
/**
 * Returns the line height at the given offset.
 *
 * @param offset the offset
 *  
 * @return line height in pixels
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when the offset is outside the valid range (< 0 or > getCharCount())</li> 
 * </ul> 
 * 
 * @since 3.2
 */
	public function getLineHeight(offset:Int):Int;
/**
 *
 * Gets the number of text lines.
 *
 * @return the number of lines in the widget
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getLineCount():Int;
/**  @see Control#setBackground(Color) */
	override public function setBackground(color:org.eclipse.swt.graphics.Color):Void;
/**
 * Returns the selected text.
 *
 * @return selected text, or an empty String if there is no selection.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getSelectionText():String;
/**
 * Sets the block selection mode.
 *
 * @param blockSelection true=enable block selection, false=disable block selection
 * 
 * @since 3.5
 */
	public function setBlockSelection(blockSelection:Bool):Void;
/**
 * Returns the line index for a y, relative to the client area.
 * The line index returned is always in the range 0..lineCount - 1.
 * 
 * @param y the y-coordinate pixel
 * 
 * @return the line index for a given y-coordinate pixel
 *
 * @since 3.2
 */
	public function getLineIndex(y:Int):Int;
/**
 * Removes the specified caret listener.
 *
 * @param listener the listener which should no longer be notified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function removeCaretListener(listener:org.eclipse.swt.custom.CaretListener):Void;
/**
 * Returns the tab stops of the line at the given <code>index</code>.
 * 
 * @param index the index of the line
 * 
 * @return the tab stops for the line 
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT when the index is invalid</li>
 * </ul>
 * 
 * @see #getTabStops()
 * 
 * @since 3.6
 */
	public function getLineTabStops(index:Int):java.NativeArray<Int>;
/**
 * Returns the wrap indentation of the line at the given <code>index</code>.
 * 
 * @param index the index of the line
 * 
 * @return the wrap indentation
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT when the index is invalid</li>
 * </ul>
 * 
 * @see #getWrapIndent()
 * 
 * @since 3.6
 */
	public function getLineWrapIndent(index:Int):Int;
/**
 * Returns the line spacing of the widget.
 * 
 * @return the line spacing
 *  
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.2
 */
	public function getLineSpacing():Int;
/**
 * Returns the character offset of the first character of the given line.
 *
 * @param lineIndex index of the line, 0 based relative to the first 
 * 	line in the content. 0 <= lineIndex < getLineCount(), except
 * 	lineIndex may always be 0
 * @return offset offset of the first character of the line, relative to
 * 	the beginning of the document. The first character of the document is
 *	at offset 0.  
 *  When there are not any lines, getOffsetAtLine(0) is a valid call that 
 * 	answers 0.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when the line index is outside the valid range (< 0 or >= getLineCount())</li> 
 * </ul>
 * @since 2.0
 */
	public function getOffsetAtLine(lineIndex:Int):Int;
/**
 * Returns whether the widget content can be edited.
 *
 * @return true if content can be edited, false otherwise
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getEditable():Bool;
/**
 *
 * Appends a string to the text at the end of the widget.
 *
 * @param string the string to be appended
 * @see #replaceTextRange(int,int,String)
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function append(string:String):Void;
/**
 *
 * Replaces the styles in the given range with new styles.  This method
 * effectively deletes the styles in the given range and then adds the
 * the new styles. 
 * <p>
 * Note: Because a StyleRange includes the start and length, the
 * same instance cannot occur multiple times in the array of styles.
 * If the same style attributes, such as font and color, occur in
 * multiple StyleRanges, <code>setStyleRanges(int, int, int[], StyleRange[])</code>
 * can be used to share styles and reduce memory usage.
 * </p><p>
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * </p>
 *
 * @param start offset of first character where styles will be deleted
 * @param length length of the range to delete styles in
 * @param ranges StyleRange objects containing the new style information.
 * The ranges should not overlap and should be within the specified start 
 * and length. The style rendering is undefined if the ranges do overlap
 * or are ill-defined. Must not be null.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when either start or end is outside the valid range (0 <= offset <= getCharCount())</li> 
 *   <li>ERROR_NULL_ARGUMENT when ranges is null</li>
 * </ul>
 * 
 * @since 2.0
 * 
 * @see #setStyleRanges(int, int, int[], StyleRange[])
 */
	public function replaceStyleRanges(start:Int,length:Int,ranges:java.NativeArray<org.eclipse.swt.custom.StyleRange>):Void;
/**
 * Returns the line delimiter used for entering new lines by key down
 * or paste operation.
 *
 * @return line delimiter used for entering new lines by key down
 * or paste operation.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getLineDelimiter():String;
/**
 * Returns the content implementation that is used for text storage.
 * 
 * @return content the user defined content implementation that is used for
 * text storage or the default content implementation if no user defined 
 * content implementation has been set.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getContent():org.eclipse.swt.custom.StyledTextContent;
/**
 * Returns the style range at the given offset.
 * <p>
 * Returns null if a LineStyleListener has been set or if a style is not set
 * for the offset. 
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * </p>
 *
 * @param offset the offset to return the style for. 
 * 	0 <= offset < getCharCount() must be true.
 * @return a StyleRange with start == offset and length == 1, indicating
 * 	the style at the given offset. null if a LineStyleListener has been set 
 * 	or if a style is not set for the given offset.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when the offset is invalid</li>
 * </ul>
 */
	public function getStyleRangeAtOffset(offset:Int):org.eclipse.swt.custom.StyleRange;
/**
 *
 * Returns the top margin.
 *
 * @return the top margin.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function getTopMargin():Int;
/**
 * Sets the indent of the specified lines.
 * <p>
 * Should not be called if a LineStyleListener has been set since the listener 
 * maintains the line attributes.
 * </p><p>
 * All line attributes are maintained relative to the line text, not the 
 * line index that is specified in this method call.
 * During text changes, when entire lines are inserted or removed, the line 
 * attributes that are associated with the lines after the change 
 * will "move" with their respective text. An entire line is defined as 
 * extending from the first character on a line to the last and including the 
 * line delimiter. 
 * </p><p>
 * When two lines are joined by deleting a line delimiter, the top line 
 * attributes take precedence and the attributes of the bottom line are deleted. 
 * For all other text changes line attributes will remain unchanged.
 * </p>
 *
 * @param startLine first line the indent is applied to, 0 based
 * @param lineCount number of lines the indent applies to.
 * @param indent line indent
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when the specified line range is invalid</li>
 * </ul>
 * @see #setIndent(int)
 * @since 3.2
 */
	public function setLineIndent(startLine:Int,lineCount:Int,indent:Int):Void;
	override public function scroll(destX:Int,destY:Int,x:Int,y:Int,width:Int,height:Int,all:Bool):Void;
/**
 * Sets the tab stops of the specified lines.
 * <p>
 * Should not be called if a <code>LineStyleListener</code> has been set since the listener 
 * maintains the line attributes.
 * </p><p>
 * All line attributes are maintained relative to the line text, not the 
 * line index that is specified in this method call.
 * During text changes, when entire lines are inserted or removed, the line 
 * attributes that are associated with the lines after the change 
 * will "move" with their respective text. An entire line is defined as 
 * extending from the first character on a line to the last and including the 
 * line delimiter. 
 * </p><p>
 * When two lines are joined by deleting a line delimiter, the top line 
 * attributes take precedence and the attributes of the bottom line are deleted. 
 * For all other text changes line attributes will remain unchanged.
 * </p>
 *  
 * @param startLine first line the justify is applied to, 0 based
 * @param lineCount number of lines the justify applies to.
 * @param tabStops tab stops
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when the specified line range is invalid</li>
 * </ul>
 * @see #setTabStops(int[])
 * @since 3.6
 */
	public function setLineTabStops(startLine:Int,lineCount:Int,tabStops:java.NativeArray<Int>):Void;
/**
 * Returns whether the widget justifies lines.
 * 
 * @return whether lines are justified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *  
 * @see #getLineJustify(int)
 * 
 * @since 3.2
 */
	public function getJustify():Bool;
/**
 * Executes the action.
 *
 * @param action one of the actions defined in ST.java
 */
	public function invokeAction(action:Int):Void;
/**
 * Returns the receiver's selection background color.
 *
 * @return the selection background color
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @since 2.1
 */
	public function getSelectionBackground():org.eclipse.swt.graphics.Color;
/**
 * Sets the receiver's tab list. Each value in the tab list specifies
 * the space in pixels from the origin of the document to the respective
 * tab stop.  The last tab stop width is repeated continuously.
 * 
 * @param tabs the new tab list (or null)
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if a tab stop is negavite or less than the previous stop in the list</li>
 * </ul>
 * 
 * @see StyledText#getTabStops()
 * 
 * @since 3.6
 */
	public function setTabStops(tabs:java.NativeArray<Int>):Void;
/**
 * Returns the background color of the line at the given index.
 * Returns null if a LineBackgroundListener has been set or if no background 
 * color has been specified for the line. Should not be called if a
 * LineBackgroundListener has been set since the listener maintains the
 * line background colors.
 * 
 * @param index the index of the line
 * @return the background color of the line at the given index.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT when the index is invalid</li>
 * </ul>
 */
	public function getLineBackground(index:Int):org.eclipse.swt.graphics.Color;
/**
 *
 * Adds a verify key listener. A VerifyKey event is sent by the widget when a key 
 * is pressed. The widget ignores the key press if the listener sets the doit field 
 * of the event to false. 
 *
 * @param listener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function addVerifyKeyListener(listener:org.eclipse.swt.custom.VerifyKeyListener):Void;
/**
 * Sets the line indentation of the widget.
 * <p>
 * It is the amount of blank space, in pixels, at the beginning of each line. 
 * When a line wraps in several lines only the first one is indented. 
 * </p>
 * 
 * @param indent the new indent
 *  
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #setLineIndent(int, int, int)
 *  
 * @since 3.2
 */
	public function setIndent(indent:Int):Void;
/**
 * Returns the Always Show Scrollbars flag.  True if the scrollbars are 
 * always shown even if they are not required.  False if the scrollbars are only 
 * visible when some part of the content needs to be scrolled to be seen.
 * The H_SCROLL and V_SCROLL style bits are also required to enable scrollbars in the 
 * horizontal and vertical directions.
 * 
 * @return the Always Show Scrollbars flag value
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.8
 */
	public function getAlwaysShowScrollBars():Bool;
/**
 * Sets the receiver's caret.  Set the caret's height and location.
 * 
 * </p>
 * @param caret the new caret for the receiver
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	override public function setCaret(caret:org.eclipse.swt.widgets.Caret):Void;
/**
 * Removes the specified listener.
 *
 * @param listener the listener which should no longer be notified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 * @since 3.2
 */
	public function removePaintObjectListener(listener:org.eclipse.swt.custom.PaintObjectListener):Void;
/**
 * Sets the block selection bounds. The bounds is 
 * relative to the upper left corner of the document.
 *  
 * @param rect the new bounds for the block selection
 * 
 * @see #setBlockSelectionBounds(int, int, int, int)
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_NULL_ARGUMENT when point is null</li>
 * </ul>
 * 
 * @since 3.5
 */
	@:overload(function (rect:org.eclipse.swt.graphics.Rectangle):Void {})
/**
 * Sets the block selection bounds. The bounds is 
 * relative to the upper left corner of the document.
 * 
 * @param x the new x coordinate for the block selection
 * @param y the new y coordinate for the block selection
 * @param width the new width for the block selection
 * @param height the new height for the block selection
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function setBlockSelectionBounds(x:Int,y:Int,width:Int,height:Int):Void;
/**
 * Sets the receiver's selection background color to the color specified
 * by the argument, or to the default system color for the control
 * if the argument is null.
 *
 * @param color the new color (or null)
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the argument has been disposed</li> 
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @since 2.1
 */
	public function setSelectionBackground(color:org.eclipse.swt.graphics.Color):Void;
	override public function getForeground():org.eclipse.swt.graphics.Color;
/**
 * Adds a line style listener. A LineGetStyle event is sent by the widget to 
 * determine the styles for a line.
 *
 * @param listener the listener
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function addLineStyleListener(listener:org.eclipse.swt.custom.LineStyleListener):Void;
/**
 * Returns the wrap indentation of the widget.
 * 
 * @return the wrap indentation
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *  
 * @see #getLineWrapIndent(int)
 * 
 * @since 3.6
 */
	public function getWrapIndent():Int;
/**
 *
 * Sets the selection to the given position and scrolls it into view.  Equivalent to setSelection(start,start).
 *
 * @param start new caret position
 * @see #setSelection(int,int)
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when either the start or the end of the selection range is inside a 
 * multi byte line delimiter (and thus neither clearly in front of or after the line delimiter)
 * </ul> 
 */
	@:overload(function (start:Int):Void {})
/**
 *
 * Sets the selection and scrolls it into view.
 * <p>
 * Indexing is zero based.  Text selections are specified in terms of
 * caret positions.  In a text widget that contains N characters, there are 
 * N+1 caret positions, ranging from 0..N
 * </p>
 *
 * @param point x=selection start offset, y=selection end offset
 * 	The caret will be placed at the selection start when x > y.
 * @see #setSelection(int,int)
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_NULL_ARGUMENT when point is null</li>
 *   <li>ERROR_INVALID_ARGUMENT when either the start or the end of the selection range is inside a 
 * multi byte line delimiter (and thus neither clearly in front of or after the line delimiter)
 * </ul> 
 */
	@:overload(function (point:org.eclipse.swt.graphics.Point):Void {})
/**
 *
 * Sets the selection and scrolls it into view.
 * <p>
 * Indexing is zero based.  Text selections are specified in terms of
 * caret positions.  In a text widget that contains N characters, there are 
 * N+1 caret positions, ranging from 0..N
 * </p>
 *
 * @param start selection start offset. The caret will be placed at the 
 * 	selection start when start > end.
 * @param end selection end offset
 * @see #setSelectionRange(int,int)
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_ARGUMENT when either the start or the end of the selection range is inside a 
 * multi byte line delimiter (and thus neither clearly in front of or after the line delimiter)
 * </ul>
 */
	public function setSelection(start:Int,end:Int):Void;
/**
 * Returns the offset of the character at the given location relative 
 * to the first character in the document.
 * <p>
 * The return value reflects the character offset that the caret will
 * be placed at if a mouse click occurred at the specified location.
 * If the x coordinate of the location is beyond the center of a character
 * the returned offset will be behind the character.
 * </p>
 *
 * @param point the origin of character bounding box relative to 
 * 	the origin of the widget client area.
 * @return offset of the character at the given location relative 
 * 	to the first character in the document.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_NULL_ARGUMENT when point is null</li>
 *   <li>ERROR_INVALID_ARGUMENT when there is no character at the specified location</li>
 * </ul>
 */
	public function getOffsetAtLocation(point:org.eclipse.swt.graphics.Point):Int;
/**
 * Gets the number of selected characters.
 *
 * @return the number of selected characters.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getSelectionCount():Int;
/**
 * Gets the top index.
 * <p>
 * The top index is the index of the fully visible line that is currently 
 * at the top of the widget or the topmost partially visible line if no line is fully visible. 
 * The top index changes when the widget is scrolled. Indexing is zero based.
 * </p>
 *
 * @return the index of the top line
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getTopIndex():Int;
/**
 * Causes the entire bounds of the receiver to be marked
 * as needing to be redrawn. The next time a paint request
 * is processed, the control will be completely painted.
 * <p>
 * Recalculates the content width for all lines in the bounds.
 * When a <code>LineStyleListener</code> is used a redraw call 
 * is the only notification to the widget that styles have changed 
 * and that the content width may have changed.
 * </p>
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see Control#update()
 */
	@:overload(function ():Void {})
/**
 * Causes the rectangular area of the receiver specified by
 * the arguments to be marked as needing to be redrawn. 
 * The next time a paint request is processed, that area of
 * the receiver will be painted. If the <code>all</code> flag
 * is <code>true</code>, any children of the receiver which
 * intersect with the specified area will also paint their
 * intersecting areas. If the <code>all</code> flag is 
 * <code>false</code>, the children will not be painted.
 * <p>
 * Marks the content width of all lines in the specified rectangle
 * as unknown. Recalculates the content width of all visible lines.
 * When a <code>LineStyleListener</code> is used a redraw call 
 * is the only notification to the widget that styles have changed 
 * and that the content width may have changed.
 * </p>
 *
 * @param x the x coordinate of the area to draw
 * @param y the y coordinate of the area to draw
 * @param width the width of the area to draw
 * @param height the height of the area to draw
 * @param all <code>true</code> if children should redraw, and <code>false</code> otherwise
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see Control#update()
 */
	override public function redraw(x:Int,y:Int,width:Int,height:Int,all:Bool):Void;
/**
 * Returns a copy of the widget content.
 *
 * @return copy of the widget content
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	@:overload(function ():String {})
/**
 * Returns the widget content between the two offsets.
 *
 * @param start offset of the first character in the returned String
 * @param end offset of the last character in the returned String 
 * @return widget content starting at start and ending at end
 * @see #getTextRange(int,int)
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when start and/or end are outside the widget content</li> 
 * </ul>
 */
	public function getText(start:Int,end:Int):String;
/**
 * Returns the alignment of the widget.
 * 
 * @return the alignment
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *  
 * @see #getLineAlignment(int)
 * 
 * @since 3.2
 */
	public function getAlignment():Int;
	override public function setDragDetect(dragDetect:Bool):Void;
/**
 *
 * Adds the specified style.
 * <p>
 * The new style overwrites existing styles for the specified range.
 * Existing style ranges are adjusted if they partially overlap with 
 * the new style. To clear an individual style, call setStyleRange 
 * with a StyleRange that has null attributes. 
 * </p><p>
 * Should not be called if a LineStyleListener has been set since the 
 * listener maintains the styles.
 * </p>
 *
 * @param range StyleRange object containing the style information.
 * Overwrites the old style in the given range. May be null to delete
 * all styles.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when the style range is outside the valid range (> getCharCount())</li> 
 * </ul>
 */
	public function setStyleRange(range:org.eclipse.swt.custom.StyleRange):Void;
/**
 *
 * Maps a key to an action.
 * <p>
 * One action can be associated with N keys. However, each key can only 
 * have one action (key:action is N:1 relation).
 * </p>
 *
 * @param key a key code defined in SWT.java or a character. 
 * 	Optionally ORd with a state mask.  Preferred state masks are one or more of
 *  SWT.MOD1, SWT.MOD2, SWT.MOD3, since these masks account for modifier platform 
 *  differences.  However, there may be cases where using the specific state masks
 *  (i.e., SWT.CTRL, SWT.SHIFT, SWT.ALT, SWT.COMMAND) makes sense.
 * @param action one of the predefined actions defined in ST.java. 
 * 	Use SWT.NULL to remove a key binding.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setKeyBinding(key:Int,action:Int):Void;
/**
 * Gets the number of characters.
 *
 * @return number of characters in the widget
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getCharCount():Int;
/**
 *
 * Returns the horizontal scroll offset relative to the start of the line.
 *
 * @return the horizontal scroll offset relative to the start of the line,
 * measured in pixel starting at 0, if > 0 the content is scrolled.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getHorizontalPixel():Int;
/**
 * Removes the specified line style listener.
 *
 * @param listener the listener which should no longer be notified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function removeLineStyleListener(listener:org.eclipse.swt.custom.LineStyleListener):Void;
/**
 * Returns the widget content starting at start for length characters.
 *
 * @param start offset of the first character in the returned String
 * @param length number of characters to return 
 * @return widget content starting at start and extending length characters.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when start and/or length are outside the widget content</li> 
 * </ul>
 */
	public function getTextRange(start:Int,length:Int):String;
/**
 * Sets the top pixel offset. Do nothing if there is no text set.
 * <p>
 * The top pixel offset is the vertical pixel offset of the widget. The
 * widget is scrolled so that the given pixel position is at the top.
 * The top index is adjusted to the corresponding top line.
 * Note: The top pixel is reset to 0 when new text is set in the widget.
 * </p>
 *
 * @param pixel new top pixel offset. Must be between 0 and 
 * 	(getLineCount() - visible lines per page) / getLineHeight()). An out
 * 	of range offset will be adjusted accordingly.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @since 2.0
 */
	public function setTopPixel(pixel:Int):Void;
/**
 * Removes the specified key verify listener.
 *
 * @param listener the listener which should no longer be notified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function removeVerifyKeyListener(listener:org.eclipse.swt.custom.VerifyKeyListener):Void;
/**
 * Removes the specified verify listener.
 *
 * @param verifyListener the listener which should no longer be notified
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function removeVerifyListener(verifyListener:org.eclipse.swt.events.VerifyListener):Void;
/**
 * Returns the orientation of the receiver.
 *
 * @return the orientation style
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.1.2
 */
	override public function getOrientation():Int;
/**
 *
 * Sets the margins.
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
 * @since 3.5
 */
	public function setMargins(leftMargin:Int,topMargin:Int,rightMargin:Int,bottomMargin:Int):Void;
/**
 * Returns the bullet of the line at the given index.
 * 
 * @param index the index of the line
 * 
 * @return the line bullet
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT when the index is invalid</li>
 * </ul>
 * 
 * @since 3.2
 */
	public function getLineBullet(index:Int):org.eclipse.swt.custom.Bullet;
	override public function setForeground(color:org.eclipse.swt.graphics.Color):Void;
/**
 * Sets the content implementation to use for text storage.
 *
 * @param newContent StyledTextContent implementation to use for text storage.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function setContent(newContent:org.eclipse.swt.custom.StyledTextContent):Void;
/**
 *
 * Selects all the text.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function selectAll():Void;
/**
 *
 * Prints the widget's text to the default printer.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	@:overload(function ():Void {})
/**
 *
 * Returns a runnable that will print the widget's text
 * to the specified printer.
 * <p>
 * The runnable may be run in a non-UI thread.
 * </p>
 * 
 * @param printer the printer to print to
 *
 * @return a <code>Runnable</code> for printing the receiver's text
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when printer is null</li>
 * </ul>
 */
	@:overload(function (printer:org.eclipse.swt.printing.Printer):java.lang.Runnable {})
/**
 *
 * Returns a runnable that will print the widget's text
 * to the specified printer.
 * <p>
 * The runnable may be run in a non-UI thread.
 * </p>
 * 
 * @param printer the printer to print to
 * @param options print options to use during printing
 *
 * @return a <code>Runnable</code> for printing the receiver's text
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when printer or options is null</li>
 * </ul>
 * @since 2.1
 */
	public function print(printer:org.eclipse.swt.printing.Printer,options:org.eclipse.swt.custom.StyledTextPrintOptions):java.lang.Runnable;
/**
 * Returns whether the widget wraps lines.
 *
 * @return true if widget wraps lines, false otherwise
 * @since 2.0
 */
	public function getWordWrap():Bool;
/**
 * Sets the top index. Do nothing if there is no text set.
 * <p>
 * The top index is the index of the line that is currently at the top 
 * of the widget. The top index changes when the widget is scrolled.
 * Indexing starts from zero.
 * Note: The top index is reset to 0 when new text is set in the widget.
 * </p>
 *
 * @param topIndex new top index. Must be between 0 and 
 * 	getLineCount() - fully visible lines per page. If no lines are fully 
 * 	visible the maximum value is getLineCount() - 1. An out of range 
 * 	index will be adjusted accordingly.
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setTopIndex(topIndex:Int):Void;
/**
 * Returns the indentation of the line at the given index.
 * 
 * @param index the index of the line
 * 
 * @return the line indentation
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT when the index is invalid</li>
 * </ul>
 * 
 * @see #getIndent()
 * 
 * @since 3.2
 */
	public function getLineIndent(index:Int):Int;
/**
 * Returns the baseline, in pixels.
 *  
 * Note: this API should not be used if a StyleRange attribute causes lines to 
 * have different heights (i.e. different fonts, rise, etc). 
 *
 * @return baseline the baseline
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @since 3.0
 * 
 * @see #getBaseline(int)
 */
	@:overload(function ():Int {})
/**
 * Returns the baseline at the given offset, in pixels. 
 *
 * @param offset the offset
 * 
 * @return baseline the baseline
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *   <li>ERROR_INVALID_RANGE when the offset is outside the valid range (< 0 or > getCharCount())</li> 
 * </ul>
 *  
 * @since 3.2
 */
	public function getBaseline(offset:Int):Int;
/**
 * Returns the alignment of the line at the given index.
 * 
 * @param index the index of the line
 * 
 * @return the line alignment
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT when the index is invalid</li>
 * </ul>
 * 
 * @see #getAlignment()
 * 
 * @since 3.2
 */
	public function getLineAlignment(index:Int):Int;
/**
 * Removes the specified extended modify listener.
 *
 * @param extendedModifyListener the listener which should no longer be notified
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT when listener is null</li>
 * </ul>
 */
	public function removeExtendedModifyListener(extendedModifyListener:org.eclipse.swt.custom.ExtendedModifyListener):Void;

}
