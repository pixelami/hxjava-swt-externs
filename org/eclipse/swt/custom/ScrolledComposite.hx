package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.ScrolledComposite")
/**
 * A ScrolledComposite provides scrollbars and will scroll its content when the user
 * uses the scrollbars.
 *
 *
 * <p>There are two ways to use the ScrolledComposite:
 * 
 * <p>
 * 1) Set the size of the control that is being scrolled and the ScrolledComposite 
 * will show scrollbars when the contained control can not be fully seen.
 * 
 * 2) The second way imitates the way a browser would work.  Set the minimum size of
 * the control and the ScrolledComposite will show scroll bars if the visible area is 
 * less than the minimum size of the control and it will expand the size of the control 
 * if the visible area is greater than the minimum size.  This requires invoking 
 * both setMinWidth(), setMinHeight() and setExpandHorizontal(), setExpandVertical().
 * 
 * <code><pre>
 * public static void main (String [] args) {
 *      Display display = new Display ();
 *      Color red = display.getSystemColor(SWT.COLOR_RED);
 *      Color blue = display.getSystemColor(SWT.COLOR_BLUE);
 *      Shell shell = new Shell (display);
 *      shell.setLayout(new FillLayout());
 * 	
 *      // set the size of the scrolled content - method 1
 *      final ScrolledComposite sc1 = new ScrolledComposite(shell, SWT.H_SCROLL | SWT.V_SCROLL | SWT.BORDER);
 *      final Composite c1 = new Composite(sc1, SWT.NONE);
 *      sc1.setContent(c1);
 *      c1.setBackground(red);
 *      GridLayout layout = new GridLayout();
 *      layout.numColumns = 4;
 *      c1.setLayout(layout);
 *      Button b1 = new Button (c1, SWT.PUSH);
 *      b1.setText("first button");
 *      c1.setSize(c1.computeSize(SWT.DEFAULT, SWT.DEFAULT));
 *      
 *      // set the minimum width and height of the scrolled content - method 2
 *      final ScrolledComposite sc2 = new ScrolledComposite(shell, SWT.H_SCROLL | SWT.V_SCROLL | SWT.BORDER);
 *      sc2.setExpandHorizontal(true);
 *      sc2.setExpandVertical(true);
 *      final Composite c2 = new Composite(sc2, SWT.NONE);
 *      sc2.setContent(c2);
 *      c2.setBackground(blue);
 *      layout = new GridLayout();
 *      layout.numColumns = 4;
 *      c2.setLayout(layout);
 *      Button b2 = new Button (c2, SWT.PUSH);
 *      b2.setText("first button");
 *      sc2.setMinSize(c2.computeSize(SWT.DEFAULT, SWT.DEFAULT));
 *      
 *      Button add = new Button (shell, SWT.PUSH);
 *      add.setText("add children");
 *      final int[] index = new int[]{0};
 *      add.addListener(SWT.Selection, new Listener() {
 *          public void handleEvent(Event e) {
 *              index[0]++;
 *              Button button = new Button(c1, SWT.PUSH);
 *              button.setText("button "+index[0]);
 *              // reset size of content so children can be seen - method 1
 *              c1.setSize(c1.computeSize(SWT.DEFAULT, SWT.DEFAULT));
 *              c1.layout();
 *              
 *              button = new Button(c2, SWT.PUSH);
 *              button.setText("button "+index[0]);
 *              // reset the minimum width and height so children can be seen - method 2
 *              sc2.setMinSize(c2.computeSize(SWT.DEFAULT, SWT.DEFAULT));
 *              c2.layout();
 *          }
 *      });
 * 
 *      shell.open ();
 *      while (!shell.isDisposed ()) {
 *          if (!display.readAndDispatch ()) display.sleep ();
 *      }
 *      display.dispose ();
 * }
 * </pre></code>
 *
 * <dl>
 * <dt><b>Styles:</b><dd>H_SCROLL, V_SCROLL
 * </dl>
 *
 * @see <a href="http://www.eclipse.org/swt/snippets/#scrolledcomposite">ScrolledComposite snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ScrolledComposite extends org.eclipse.swt.widgets.Composite 
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
 * @see SWT#H_SCROLL
 * @see SWT#V_SCROLL
 * @see #getStyle()
 */
	public function new(parent:org.eclipse.swt.widgets.Composite,style:Int):Void;
/**
 * Get the content that is being scrolled.
 * 
 * @return the control displayed in the content area
 */
	public function getContent():org.eclipse.swt.widgets.Control;
/**
 * Configure the ScrolledComposite to resize the content object to be as tall as the 
 * ScrolledComposite when the height of the ScrolledComposite is greater than the
 * minimum height specified in setMinHeight.  If the ScrolledComposite is less than the
 * minimum height, the content will not be resized and instead the vertical scroll bar will be
 * used to view the entire height.
 * If expand is false, this behaviour is turned off.  By default, this behaviour is turned off.
 * 
 * @param expand true to expand the content control to fill available vertical space
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setExpandVertical(expand:Bool):Void;
/**
 * Returns <code>true</code> if the receiver automatically scrolls to a focused child control 
 * to make it visible. Otherwise, returns <code>false</code>.
 * 
 * @return a boolean indicating whether focused child controls are automatically scrolled into the viewport
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.4
 */
	public function getShowFocusedControl():Bool;
/**
 * Configure the ScrolledComposite to resize the content object to be as wide as the 
 * ScrolledComposite when the width of the ScrolledComposite is greater than the
 * minimum width specified in setMinWidth.  If the ScrolledComposite is less than the
 * minimum width, the content will not be resized and instead the horizontal scroll bar will be
 * used to view the entire width.
 * If expand is false, this behaviour is turned off.  By default, this behaviour is turned off.
 * 
 * @param expand true to expand the content control to fill available horizontal space
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setExpandHorizontal(expand:Bool):Void;
/**
 * Returns the minimum width of the content control.
 *
 * @return the minimum width
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.2
 */
	public function getMinWidth():Int;
/**
 * Configure the receiver to automatically scroll to a focused child control
 * to make it visible.
 * 
 * If show is <code>false</code>, show a focused control is off.  
 * By default, show a focused control is off.
 * 
 * @param show <code>true</code> to show a focused control.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.4
 */
	public function setShowFocusedControl(show:Bool):Void;
/**
 * Specify the minimum width at which the ScrolledComposite will begin scrolling the
 * content with the horizontal scroll bar.  This value is only relevant if  
 * setExpandHorizontal(true) has been set.
 * 
 * @param width the minimum width or 0 for default width
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setMinWidth(width:Int):Void;
/**
 * Sets the layout which is associated with the receiver to be
 * the argument which may be null.
 * <p>
 * Note: No Layout can be set on this Control because it already
 * manages the size and position of its children.
 * </p>
 *
 * @param layout the receiver's new layout or null
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	override public function setLayout(layout:org.eclipse.swt.widgets.Layout):Void;
/**
 * Set the content that will be scrolled.
 * 
 * @param content the control to be displayed in the content area
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setContent(content:org.eclipse.swt.widgets.Control):Void;
/**
 * Specify the minimum height at which the ScrolledComposite will begin scrolling the
 * content with the vertical scroll bar.  This value is only relevant if  
 * setExpandVertical(true) has been set.
 * 
 * @param height the minimum height or 0 for default height
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setMinHeight(height:Int):Void;
/**
 * Returns <code>true</code> if the content control 
 * will be expanded to fill available vertical space.
 *
 * @return the receiver's vertical expansion state
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.2
 */
	public function getExpandVertical():Bool;
/**
 * Scrolls the content so that the specified point in the content is in the top 
 * left corner.  If no content has been set, nothing will occur.  
 * 
 * Negative values will be ignored.  Values greater than the maximum scroll 
 * distance will result in scrolling to the end of the scrollbar.
 *
 * @param origin the point on the content to appear in the top left corner 
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - value of origin is outside of content
 * </ul>
 * @since 2.0
 */
/**
 * Scrolls the content so that the specified point in the content is in the top 
 * left corner.  If no content has been set, nothing will occur.  
 * 
 * Negative values will be ignored.  Values greater than the maximum scroll 
 * distance will result in scrolling to the end of the scrollbar.
 *
 * @param x the x coordinate of the content to appear in the top left corner 
 * 
 * @param y the y coordinate of the content to appear in the top left corner 
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.0
 */
	public function setOrigin(x:Int,y:Int):Void;
	@:overload(function (origin:org.eclipse.swt.graphics.Point):Void {})
/**
 * Set the Always Show Scrollbars flag.  True if the scrollbars are 
 * always shown even if they are not required.  False if the scrollbars are only 
 * visible when some part of the composite needs to be scrolled to be seen.
 * The H_SCROLL and V_SCROLL style bits are also required to enable scrollbars in the 
 * horizontal and vertical directions.
 * 
 * @param show true to show the scrollbars even when not required, false to show scrollbars only when required
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setAlwaysShowScrollBars(show:Bool):Void;
/**
 * Return the point in the content that currently appears in the top left 
 * corner of the scrolled composite.
 * 
 * @return the point in the content that currently appears in the top left 
 * corner of the scrolled composite.  If no content has been set, this returns
 * (0, 0).
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 2.0
 */
	public function getOrigin():org.eclipse.swt.graphics.Point;
/**
 * Scrolls the content of the receiver so that the control is visible.
 *
 * @param control the control to be shown
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the control is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the control has been disposed</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @since 3.4
 */
	public function showControl(control:org.eclipse.swt.widgets.Control):Void;
/**
 * Returns <code>true</code> if the content control 
 * will be expanded to fill available horizontal space.
 *
 * @return the receiver's horizontal expansion state
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.2
 */
	public function getExpandHorizontal():Bool;
/**
 * Specify the minimum width and height at which the ScrolledComposite will begin scrolling the
 * content with the horizontal scroll bar.  This value is only relevant if  
 * setExpandHorizontal(true) and setExpandVertical(true) have been set.
 * 
 * @param size the minimum size or null for the default size
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
/**
 * Specify the minimum width and height at which the ScrolledComposite will begin scrolling the
 * content with the horizontal scroll bar.  This value is only relevant if  
 * setExpandHorizontal(true) and setExpandVertical(true) have been set.
 * 
 * @param width the minimum width or 0 for default width
 * @param height the minimum height or 0 for default height
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setMinSize(width:Int,height:Int):Void;
	@:overload(function (size:org.eclipse.swt.graphics.Point):Void {})
/**
 * Returns the Always Show Scrollbars flag.  True if the scrollbars are 
 * always shown even if they are not required.  False if the scrollbars are only 
 * visible when some part of the composite needs to be scrolled to be seen.
 * The H_SCROLL and V_SCROLL style bits are also required to enable scrollbars in the 
 * horizontal and vertical directions.
 * 
 * @return the Always Show Scrollbars flag value
 */
	public function getAlwaysShowScrollBars():Bool;
/**
 * Returns the minimum height of the content control.
 *
 * @return the minimum height
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.2
 */
	public function getMinHeight():Int;

}
