package org.eclipse.swt;

import java.StdTypes;
@:native("org.eclipse.swt.SWT")
/**
 * This class provides access to a small number of SWT system-wide
 * methods, and in addition defines the public constants provided
 * by SWT.
 * <p>
 * By defining constants like UP and DOWN in a single class, SWT
 * can share common names and concepts at the same time minimizing
 * the number of classes, names and constants for the application
 * programmer.
 * </p><p>
 * Note that some of the constants provided by this class represent
 * optional, appearance related aspects of widgets which are available
 * either only on some window systems, or for a differing set of
 * widgets on each window system. These constants are marked
 * as <em>HINT</em>s. The set of widgets which support a particular
 * <em>HINT</em> may change from release to release, although we typically
 * will not withdraw support for a <em>HINT</em> once it is made available.
 * </p>
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class SWT 
{
/**
 * The null event type (value is 0).
 * 
 * @since 3.0
 */
	inline static public var None:Int = 0;
/**
 * The key down event type (value is 1).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addKeyListener
 * @see org.eclipse.swt.widgets.Tracker#addKeyListener
 * @see org.eclipse.swt.events.KeyListener#keyPressed
 * @see org.eclipse.swt.events.KeyEvent
 */
	inline static public var KeyDown:Int = 1;
/**
 * The key up event type (value is 2).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addKeyListener
 * @see org.eclipse.swt.widgets.Tracker#addKeyListener
 * @see org.eclipse.swt.events.KeyListener#keyReleased
 * @see org.eclipse.swt.events.KeyEvent
 */
	inline static public var KeyUp:Int = 2;
/**
 * The mouse down event type (value is 3).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addMouseListener
 * @see org.eclipse.swt.events.MouseListener#mouseDown
 * @see org.eclipse.swt.events.MouseEvent
 */
	inline static public var MouseDown:Int = 3;
/**
 * The mouse up event type (value is 4).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addMouseListener
 * @see org.eclipse.swt.events.MouseListener#mouseUp
 * @see org.eclipse.swt.events.MouseEvent
 */
	inline static public var MouseUp:Int = 4;
/**
 * The mouse move event type (value is 5).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addMouseMoveListener
 * @see org.eclipse.swt.events.MouseMoveListener#mouseMove
 * @see org.eclipse.swt.events.MouseEvent
 */
	inline static public var MouseMove:Int = 5;
/**
 * The mouse enter event type (value is 6).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addMouseTrackListener
 * @see org.eclipse.swt.events.MouseTrackListener#mouseEnter
 * @see org.eclipse.swt.events.MouseEvent
 */
	inline static public var MouseEnter:Int = 6;
/**
 * The mouse exit event type (value is 7).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addMouseTrackListener
 * @see org.eclipse.swt.events.MouseTrackListener#mouseExit
 * @see org.eclipse.swt.events.MouseEvent
 */
	inline static public var MouseExit:Int = 7;
/**
 * The mouse double click event type (value is 8).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addMouseListener
 * @see org.eclipse.swt.events.MouseListener#mouseDoubleClick
 * @see org.eclipse.swt.events.MouseEvent
 */
	inline static public var MouseDoubleClick:Int = 8;
/**
 * The paint event type (value is 9).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addPaintListener
 * @see org.eclipse.swt.events.PaintListener#paintControl
 * @see org.eclipse.swt.events.PaintEvent
 */
	inline static public var Paint:Int = 9;
/**
 * The move event type (value is 10).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addControlListener
 * @see org.eclipse.swt.widgets.TableColumn#addControlListener
 * @see org.eclipse.swt.widgets.Tracker#addControlListener
 * @see org.eclipse.swt.widgets.TreeColumn#addControlListener
 * @see org.eclipse.swt.events.ControlListener#controlMoved
 * @see org.eclipse.swt.events.ControlEvent
 */
	inline static public var Move:Int = 10;
/**
 * The resize event type (value is 11).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addControlListener
 * @see org.eclipse.swt.widgets.TableColumn#addControlListener
 * @see org.eclipse.swt.widgets.Tracker#addControlListener
 * @see org.eclipse.swt.widgets.TreeColumn#addControlListener
 * @see org.eclipse.swt.events.ControlListener#controlResized
 * @see org.eclipse.swt.events.ControlEvent
 */
	inline static public var Resize:Int = 11;
/**
 * The dispose event type (value is 12).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Widget#addDisposeListener
 * @see org.eclipse.swt.events.DisposeListener#widgetDisposed
 * @see org.eclipse.swt.events.DisposeEvent
 */
	inline static public var Dispose:Int = 12;
/**
 * The selection event type (value is 13).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Button#addSelectionListener
 * @see org.eclipse.swt.widgets.Combo#addSelectionListener
 * @see org.eclipse.swt.widgets.CoolItem#addSelectionListener
 * @see org.eclipse.swt.widgets.Link#addSelectionListener
 * @see org.eclipse.swt.widgets.List#addSelectionListener
 * @see org.eclipse.swt.widgets.MenuItem#addSelectionListener
 * @see org.eclipse.swt.widgets.Sash#addSelectionListener
 * @see org.eclipse.swt.widgets.Scale#addSelectionListener
 * @see org.eclipse.swt.widgets.ScrollBar#addSelectionListener
 * @see org.eclipse.swt.widgets.Slider#addSelectionListener
 * @see org.eclipse.swt.widgets.TabFolder#addSelectionListener
 * @see org.eclipse.swt.widgets.Table#addSelectionListener
 * @see org.eclipse.swt.widgets.TableColumn#addSelectionListener
 * @see org.eclipse.swt.widgets.ToolItem#addSelectionListener
 * @see org.eclipse.swt.widgets.TrayItem#addSelectionListener
 * @see org.eclipse.swt.widgets.Tree#addSelectionListener
 * @see org.eclipse.swt.widgets.TreeColumn#addSelectionListener
 * @see org.eclipse.swt.events.SelectionListener#widgetSelected
 * @see org.eclipse.swt.events.SelectionEvent
 */
	inline static public var Selection:Int = 13;
/**
 * The default selection event type (value is 14).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Combo#addSelectionListener
 * @see org.eclipse.swt.widgets.List#addSelectionListener
 * @see org.eclipse.swt.widgets.Spinner#addSelectionListener
 * @see org.eclipse.swt.widgets.Table#addSelectionListener
 * @see org.eclipse.swt.widgets.Text#addSelectionListener
 * @see org.eclipse.swt.widgets.TrayItem#addSelectionListener
 * @see org.eclipse.swt.widgets.Tree#addSelectionListener
 * @see org.eclipse.swt.events.SelectionListener#widgetDefaultSelected
 * @see org.eclipse.swt.events.SelectionEvent
 */
	inline static public var DefaultSelection:Int = 14;
/**
 * The focus in event type (value is 15).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addFocusListener
 * @see org.eclipse.swt.events.FocusListener#focusGained
 * @see org.eclipse.swt.events.FocusEvent
 */
	inline static public var FocusIn:Int = 15;
/**
 * The focus out event type (value is 16).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addFocusListener
 * @see org.eclipse.swt.events.FocusListener#focusLost
 * @see org.eclipse.swt.events.FocusEvent
 */
	inline static public var FocusOut:Int = 16;
/**
 * The expand event type (value is 17).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Tree#addTreeListener
 * @see org.eclipse.swt.events.TreeListener#treeExpanded
 * @see org.eclipse.swt.events.TreeEvent
 */
	inline static public var Expand:Int = 17;
/**
 * The collapse event type (value is 18).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Tree#addTreeListener
 * @see org.eclipse.swt.events.TreeListener#treeCollapsed
 * @see org.eclipse.swt.events.TreeEvent
 */
	inline static public var Collapse:Int = 18;
/**
 * The iconify event type (value is 19).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Shell#addShellListener
 * @see org.eclipse.swt.events.ShellListener#shellIconified
 * @see org.eclipse.swt.events.ShellEvent
 */
	inline static public var Iconify:Int = 19;
/**
 * The de-iconify event type (value is 20).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Shell#addShellListener
 * @see org.eclipse.swt.events.ShellListener#shellDeiconified
 * @see org.eclipse.swt.events.ShellEvent
 */
	inline static public var Deiconify:Int = 20;
/**
 * The close event type (value is 21).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Shell#addShellListener
 * @see org.eclipse.swt.events.ShellListener#shellClosed
 * @see org.eclipse.swt.events.ShellEvent
 */
	inline static public var Close:Int = 21;
/**
 * The show event type (value is 22).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Menu#addMenuListener
 * @see org.eclipse.swt.events.MenuListener#menuShown
 * @see org.eclipse.swt.events.MenuEvent
 */
	inline static public var Show:Int = 22;
/**
 * The hide event type (value is 23).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Menu#addMenuListener
 * @see org.eclipse.swt.events.MenuListener#menuHidden
 * @see org.eclipse.swt.events.MenuEvent
 */
	inline static public var Hide:Int = 23;
/**
 * The modify event type (value is 24).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Combo#addModifyListener
 * @see org.eclipse.swt.widgets.Spinner#addModifyListener
 * @see org.eclipse.swt.widgets.Text#addModifyListener
 * @see org.eclipse.swt.events.ModifyListener#modifyText
 * @see org.eclipse.swt.events.ModifyEvent
 */
	inline static public var Modify:Int = 24;
/**
 * The verify event type (value is 25).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.custom.CCombo#addVerifyListener
 * @see org.eclipse.swt.widgets.Combo#addVerifyListener
 * @see org.eclipse.swt.custom.StyledText#addVerifyListener
 * @see org.eclipse.swt.widgets.Text#addVerifyListener
 * @see org.eclipse.swt.events.VerifyListener#verifyText
 * @see org.eclipse.swt.events.VerifyEvent
 */
	inline static public var Verify:Int = 25;
/**
 * The activate event type (value is 26).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Shell#addShellListener
 * @see org.eclipse.swt.events.ShellListener#shellActivated
 * @see org.eclipse.swt.events.ShellEvent
 */
	inline static public var Activate:Int = 26;
/**
 * The deactivate event type (value is 27).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Shell#addShellListener
 * @see org.eclipse.swt.events.ShellListener#shellDeactivated
 * @see org.eclipse.swt.events.ShellEvent
 */
	inline static public var Deactivate:Int = 27;
/**
 * The help event type (value is 28).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addHelpListener
 * @see org.eclipse.swt.widgets.Menu#addHelpListener
 * @see org.eclipse.swt.widgets.MenuItem#addHelpListener
 * @see org.eclipse.swt.events.HelpListener#helpRequested
 * @see org.eclipse.swt.events.HelpEvent
 */
	inline static public var Help:Int = 28;
/**
 * The drag detect event type (value is 29).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addDragDetectListener
 * @see org.eclipse.swt.events.DragDetectListener#dragDetected
 * @see org.eclipse.swt.events.DragDetectEvent
 * @see org.eclipse.swt.dnd.DragSource
 */
	inline static public var DragDetect:Int = 29;
/**
 * The arm event type (value is 30).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.MenuItem#addArmListener
 * @see org.eclipse.swt.events.ArmListener#widgetArmed
 * @see org.eclipse.swt.events.ArmEvent
 */
	inline static public var Arm:Int = 30;
/**
 * The traverse event type (value is 31).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addTraverseListener
 * @see org.eclipse.swt.events.TraverseListener#keyTraversed
 * @see org.eclipse.swt.events.TraverseEvent
 */
	inline static public var Traverse:Int = 31;
/**
 * The mouse hover event type (value is 32).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addMouseTrackListener
 * @see org.eclipse.swt.events.MouseTrackListener#mouseHover
 * @see org.eclipse.swt.events.MouseEvent
 */
	inline static public var MouseHover:Int = 32;
/**
 * The hardware key down event type (value is 33).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 */
	inline static public var HardKeyDown:Int = 33;
/**
 * The hardware key up event type (value is 34).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 */
	inline static public var HardKeyUp:Int = 34;
/**
 * The menu detect event type (value is 35).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Control#addMenuDetectListener
 * @see org.eclipse.swt.widgets.TrayItem#addMenuDetectListener
 * @see org.eclipse.swt.events.MenuDetectListener#menuDetected
 * @see org.eclipse.swt.events.MenuDetectEvent
 * 
 * @since 3.0
 */
	inline static public var MenuDetect:Int = 35;
/**
 * The set data event type (value is 36).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Table
 * @see org.eclipse.swt.widgets.Tree
 * 
 * @since 3.0
 */
	inline static public var SetData:Int = 36;
/**
 * The mouse vertical wheel event type (value is 37).
 * 
 * @see org.eclipse.swt.widgets.Control#addMouseWheelListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.6
 */
	inline static public var MouseVerticalWheel:Int = 37;
/**
 * The mouse horizontal wheel event type (value is 38).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.6
 */
	inline static public var MouseHorizontalWheel:Int = 38;
/**
 * The mouse wheel event type (value is 37).
 * This is a synonym for {@link #MouseVerticalWheel} (value is 37).  
 * Newer applications should use {@link #MouseVerticalWheel} instead 
 * of {@link #MouseWheel} to make code more understandable.
 *  
 * @see org.eclipse.swt.widgets.Control#addMouseWheelListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.1
 */
	inline static public var MouseWheel:Int = 37;
/**
 * The settings changed event type (value is 39).
 * <p>
 * The settings changed event is sent when an operating system
 * property, such as a system font or color, has been changed.
 * The event occurs after the property has been changed, but
 * before any widget is redrawn.  Applications that cache operating
 * system properties can use this event to update their caches.
 * A specific property change can be detected by querying the
 * new value of a property and comparing it with the equivalent
 * cached value.  The operating system automatically redraws and
 * lays out all widgets after this event is sent.
 * </p>
 * 
 * @see org.eclipse.swt.widgets.Display#addListener
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.2
 */
	inline static public var Settings:Int = 39;
/**
 * The erase item event type (value is 40).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.2
 */
	inline static public var EraseItem:Int = 40;
/**
 * The measure item event type (value is 41).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.2
 */
	inline static public var MeasureItem:Int = 41;
/**
 * The paint item event type (value is 42).
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.2
 */
	inline static public var PaintItem:Int = 42;
/**
 * The IME composition event type (value is 43).  
 * <p>
 * The IME composition event is sent to allow
 * custom text editors to implement in-line
 * editing of international text. 
 * </p> 
 * 
 * The detail field indicates the action to be taken:
 * <p><ul>
 * <li>{@link SWT#COMPOSITION_CHANGED}</li>
 * <li>{@link SWT#COMPOSITION_OFFSET}</li>
 * <li>{@link SWT#COMPOSITION_SELECTION}</li>
 * </ul></p>
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.4
 */
	inline static public var ImeComposition:Int = 43;
/**
 * The orientation change event type (value is 44).  
 * <p>
 * On some platforms the orientation of text widgets
 * can be changed by keyboard shortcut.
 * The application can use the <code>doit</code> field
 * of the event to stop the change from happening.
 * </p> 
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.6
 */
	inline static public var OrientationChange:Int = 44;
/**
 * The skin event type (value is 45).
 * 
 * <p>
 * The skin event is sent by the display when a widget needs to
 * be skinned. 
 * </p>
 * 
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * @see org.eclipse.swt.widgets.Widget#reskin(int)
 * 
 * @since 3.6
 */
	inline static public var Skin:Int = 45;
/**
 * The open document event type (value is 46).
 * 
 * <p>
 * This event is sent when SWT receives notification that a document 
 * should be opened.
 * </p>
 *  
 * @see org.eclipse.swt.widgets.Display#addListener
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.6
 */
	inline static public var OpenDocument:Int = 46;
/**
 * The touch event type (value is 47).
 * 
 * <p>
 * This event is sent when a touch has been performed
 * on a touch-based input source.
 * </p>
 *
 * @see org.eclipse.swt.widgets.Display#addListener
 * @see org.eclipse.swt.widgets.Event
 * 
 * @since 3.7
 */
	inline static public var Touch:Int = 47;
/**
 * The gesture event type (value is 48).
 * 
 * <p>
 * This event is sent when a gesture has been performed.
 * </p>
 *  
 * @see org.eclipse.swt.widgets.Display#addListener
 * @see org.eclipse.swt.widgets.Event
 * @see SWT#GESTURE_MAGNIFY
 * @see SWT#GESTURE_PAN
 * @see SWT#GESTURE_ROTATE
 * @see SWT#GESTURE_SWIPE
 * 
 * @since 3.7
 */
	inline static public var Gesture:Int = 48;
/**
 * The segments event type (value is 49).
 * 
 * <p>
 * This event is sent when text content has been changed.
 * </p>
 *  
 * @see org.eclipse.swt.widgets.Widget#addListener
 * @see org.eclipse.swt.widgets.Display#addFilter
 * @see org.eclipse.swt.widgets.Event
 * 
 * @see org.eclipse.swt.widgets.Text#addSegmentListener
 * @see org.eclipse.swt.events.SegmentEvent
 * 
 * @since 3.8
 */
	inline static public var Segments:Int = 49;
/**
 * The IME composition event detail that indicates
 * a change in the IME composition. The text field
 * of the event is the new composition text. 
 * The start and end indicate the offsets where the
 * composition text should be inserted.
 * The styles and ranges are stored in the IME 
 * object (value is 1).
 * 
 * @see SWT#ImeComposition
 * 
 * @since 3.4
 */
	inline static public var COMPOSITION_CHANGED:Int = 1;
/**
 * The IME composition event detail that indicates
 * that the IME needs the offset for a given location.
 * The x and y fields of the event are used by the 
 * application to determine the offset.
 * 
 * The index field of the event should be set to the 
 * text offset at that location. The count field should 
 * be set to indicate whether the location is closer to
 * the leading edge (0) or the trailing edge (1) (value is 2).
 * 
 * @see SWT#ImeComposition
 * @see org.eclipse.swt.graphics.TextLayout#getOffset(int, int, int[])
 * 
 * @since 3.4
 */
	inline static public var COMPOSITION_OFFSET:Int = 2;
/**
 * The IME composition event detail that indicates
 * that IME needs the selected text and its start
 * and end offsets (value is 3).
 * 
 * @see SWT#ImeComposition
 * 
 * @since 3.4
 */
	inline static public var COMPOSITION_SELECTION:Int = 3;
/**
 * Indicates that a user-interface component is being dragged,
 * for example dragging the thumb of a scroll bar (value is 1).
 */
	inline static public var DRAG:Int = 1;
/**
 * Event detail field that indicates a user-interface component
 * state is selected (value is 1&lt;&lt;1).
 *
 * @since 3.2
 */
	inline static public var SELECTED:Int = 2;
/**
 * Event detail field that indicates a user-interface component
 * state is focused (value is 1&lt;&lt;2).
 *
 * @since 3.2
 */
	inline static public var FOCUSED:Int = 4;
/**
 * Event detail field that indicates a user-interface component
 * draws the background (value is 1&lt;&lt;3).
 *
 * @since 3.2
 */
	inline static public var BACKGROUND:Int = 8;
/**
 * Event detail field that indicates a user-interface component
 * draws the foreground (value is 1&lt;&lt;4).
 *
 * @since 3.2
 */
	inline static public var FOREGROUND:Int = 16;
/**
 * Event detail field that indicates a user-interface component
 * state is hot (value is 1&lt;&lt;5).
 *
 * @since 3.3
 */
	inline static public var HOT:Int = 32;
/**
 * Traversal event detail field value indicating that no 
 * traversal action should be taken
 * (value is 0).
 */
	inline static public var TRAVERSE_NONE:Int = 0;
/**
 * Traversal event detail field value indicating that the 
 * key which designates that a dialog should be cancelled was
 * pressed; typically, this is the ESC key
 * (value is 1&lt;&lt;1).
 */
	inline static public var TRAVERSE_ESCAPE:Int = 2;
/**
 * Traversal event detail field value indicating that the
 * key which activates the default button in a dialog was
 * pressed; typically, this is the ENTER key
 * (value is 1&lt;&lt;2).
 */
	inline static public var TRAVERSE_RETURN:Int = 4;
/**
 * Traversal event detail field value indicating that the 
 * key which designates that focus should be given to the
 * previous tab group was pressed; typically, this is the
 * SHIFT-TAB key sequence
 * (value is 1&lt;&lt;3).
 */
	inline static public var TRAVERSE_TAB_PREVIOUS:Int = 8;
/**
 * Traversal event detail field value indicating that the 
 * key which designates that focus should be given to the
 * next tab group was pressed; typically, this is the
 * TAB key
 * (value is 1&lt;&lt;4).
 */
	inline static public var TRAVERSE_TAB_NEXT:Int = 16;
/**
 * Traversal event detail field value indicating that the 
 * key which designates that focus should be given to the
 * previous tab item was pressed; typically, this is either
 * the LEFT-ARROW or UP-ARROW keys
 * (value is 1&lt;&lt;5).
 */
	inline static public var TRAVERSE_ARROW_PREVIOUS:Int = 32;
/**
 * Traversal event detail field value indicating that the 
 * key which designates that focus should be given to the
 * previous tab item was pressed; typically, this is either
 * the RIGHT-ARROW or DOWN-ARROW keys
 * (value is 1&lt;&lt;6).
 */
	inline static public var TRAVERSE_ARROW_NEXT:Int = 64;
/**
 * Traversal event detail field value indicating that a 
 * mnemonic key sequence was pressed
 * (value is 1&lt;&lt;7).
 */
	inline static public var TRAVERSE_MNEMONIC:Int = 128;
/**
 * Traversal event detail field value indicating that the 
 * key which designates that the previous page of a multi-page
 * window should be shown was pressed; typically, this
 * is the CTRL-PAGEUP key sequence
 * (value is 1&lt;&lt;8).
 */
	inline static public var TRAVERSE_PAGE_PREVIOUS:Int = 256;
/**
 * Traversal event detail field value indicating that the 
 * key which designates that the next page of a multi-page
 * window should be shown was pressed; typically, this
 * is the CTRL-PAGEDOWN key sequence
 * (value is 1&lt;&lt;9).
 */
	inline static public var TRAVERSE_PAGE_NEXT:Int = 512;
/**
 * Gesture event detail field value indicating that a continuous
 * gesture is about to begin.
 * 
 * @since 3.7
 */
	inline static public var GESTURE_BEGIN:Int = 2;
/**
 * Gesture event detail field value indicating that a continuous 
 * gesture has ended.
 * 
 * @since 3.7
 */
	inline static public var GESTURE_END:Int = 4;
/**
 * Gesture event detail field value indicating that a 
 * rotation gesture has happened. Only the rotation field
 * of the event is valid.
 * 
 * @since 3.7
 */
	inline static public var GESTURE_ROTATE:Int = 8;
/**
 * Gesture event detail field value indicating that a 
 * swipe gesture has happened.
 * 
 * @since 3.7
 */
	inline static public var GESTURE_SWIPE:Int = 16;
/**
 * Gesture event detail field value indicating that a 
 * magnification gesture has happened.
 * 
 * @since 3.7
 */
	inline static public var GESTURE_MAGNIFY:Int = 32;
/**
 * Gesture event detail field value indicating that a 
 * panning (two-finger scroll) gesture has happened.
 * 
 * @since 3.7
 */
	inline static public var GESTURE_PAN:Int = 64;
/**
 * A constant indicating that a finger touched the device.  
 * 
 * @see org.eclipse.swt.widgets.Touch#state
 * 
 * @since 3.7
 */
	inline static public var TOUCHSTATE_DOWN:Int = 1;
/**
 * A constant indicating that a finger moved on the device.
 * 
 * @see org.eclipse.swt.widgets.Touch#state
 * 
 * @since 3.7
 */
	inline static public var TOUCHSTATE_MOVE:Int = 2;
/**
 * A constant indicating that a finger was lifted from the device. 
 * 
 * @see org.eclipse.swt.widgets.Touch#state
 * 
 * @since 3.7
 */
	inline static public var TOUCHSTATE_UP:Int = 4;
/**
 * MenuDetect event detail value indicating that a context menu
 * was requested by a mouse or other pointing device (value is 0).
 * 
 * @since 3.8
 */
	inline static public var MENU_MOUSE:Int = 0;
/**
 * MenuDetect event detail value indicating that a context menu
 * was requested by a keyboard or other focus-based device (value is 1).
 * 
 * @since 3.8
 */
	inline static public var MENU_KEYBOARD:Int = 1;
/**
 * A constant indicating that widgets have changed.
 * (value is 1&lt;&lt;1).
 * 
 * <p><b>Used By:</b><ul>
 * <li><code>Composite</code> layout</li>
 * </ul></p>
 * 
 * @see org.eclipse.swt.widgets.Composite#layout(org.eclipse.swt.widgets.Control[], int)
 * 
 * @since 3.6
 */
	inline static public var CHANGED:Int = 2;
/**
 * A constant indicating that a given operation should be deferred.
 * (value is 1&lt;&lt;2).
 * 
 * <p><b>Used By:</b><ul>
 * <li><code>Composite</code> layout</li>
 * </ul></p>
 * 
 * @see org.eclipse.swt.widgets.Composite#layout(org.eclipse.swt.widgets.Control[], int)
 * 
 * @since 3.6
 */
	inline static public var DEFER:Int = 4;
/**
 * A constant known to be zero (0), typically used in operations
 * which take bit flags to indicate that "no bits are set".
 */
	inline static public var NONE:Int = 0;
/**
 * A constant known to be zero (0), used in operations which
 * take pointers to indicate a null argument.
 */
	inline static public var NULL:Int = 0;
/**  Indicates that a default should be used (value is -1). */
	inline static public var DEFAULT:Int = -1;
/**
 * Indicates that a property is off (value is 0).
 * 
 * @since 3.1
 */
	inline static public var OFF:Int = 0;
/**
 * Indicates that a property is on (value is 1).
 * 
 * @since 3.1
 */
	inline static public var ON:Int = 1;
/**
 * Indicates low quality (value is 1).
 * 
 * @since 3.1
 */
	inline static public var LOW:Int = 1;
/**
 * Indicates high quality (value is 2).
 * 
 * @since 3.1
 */
	inline static public var HIGH:Int = 2;
/**
 * Style constant for menu bar behavior (value is 1&lt;&lt;1).
 * <p><b>Used By:</b><ul>
 * <li><code>Menu</code></li>
 * </ul></p>
 */
	inline static public var BAR:Int = 2;
/**
 * Style constant for drop down menu/list behavior (value is 1&lt;&lt;2).
 * <p><b>Used By:</b><ul>
 * <li><code>Menu</code></li>
 * <li><code>ToolItem</code></li>
 * <li><code>CoolItem</code></li>
 * <li><code>Combo</code></li>
 * <li><code>DateTime</code></li>
 * </ul></p>
 */
	inline static public var DROP_DOWN:Int = 4;
/**
 * Style constant for pop up menu behavior (value is 1&lt;&lt;3).
 * <p><b>Used By:</b><ul>
 * <li><code>Menu</code></li>
 * </ul></p>
 */
	inline static public var POP_UP:Int = 8;
/**
 * Style constant for line separator behavior (value is 1&lt;&lt;1).
 * <p><b>Used By:</b><ul>
 * <li><code>Label</code></li>
 * <li><code>MenuItem</code></li>
 * <li><code>ToolItem</code></li>
 * </ul></p>
 */
	inline static public var SEPARATOR:Int = 2;
/**
 * Constant representing a flexible space separator in a ToolBar.
 * <p><b>Used By:</b><ul>
 * <li><code>ToolItem.setWidth()</code></li>
 * </ul></p>
 *
 * @since 3.7
 */
	inline static public var SEPARATOR_FILL:Int = -2;
/**
 * Style constant for toggle button behavior (value is 1&lt;&lt;1).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * </ul></p>
 */
	inline static public var TOGGLE:Int = 2;
/**
 * Style constant for arrow button behavior (value is 1&lt;&lt;2).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * </ul></p>
 */
	inline static public var ARROW:Int = 4;
/**
 * Style constant for push button behavior (value is 1&lt;&lt;3).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * <li><code>MenuItem</code></li>
 * <li><code>ToolItem</code></li>
 * </ul></p>
 */
	inline static public var PUSH:Int = 8;
/**
 * Style constant for radio button behavior (value is 1&lt;&lt;4).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * <li><code>MenuItem</code></li>
 * <li><code>ToolItem</code></li>
 * </ul></p>
 */
	inline static public var RADIO:Int = 16;
/**
 * Style constant for check box behavior (value is 1&lt;&lt;5).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * <li><code>MenuItem</code></li>
 * <li><code>ToolItem</code></li>
 * <li><code>Table</code></li>
 * <li><code>Tree</code></li>
 * </ul></p>
 */
	inline static public var CHECK:Int = 32;
/**
 * Style constant for cascade behavior (value is 1&lt;&lt;6).
 * <p><b>Used By:</b><ul>
 * <li><code>MenuItem</code></li>
 * </ul></p>
 */
	inline static public var CASCADE:Int = 64;
/**
 * Style constant for multi-selection behavior in lists
 * and multiple line support on text fields (value is 1&lt;&lt;1).
 * <p><b>Used By:</b><ul>
 * <li><code>Text</code></li>
 * <li><code>List</code></li>
 * <li><code>Table</code></li>
 * <li><code>Tree</code></li>
 * <li><code>FileDialog</code></li>
 * </ul></p>
 */
	inline static public var MULTI:Int = 2;
/**
 * Style constant for single selection behavior in lists
 * and single line support on text fields (value is 1&lt;&lt;2).
 * <p><b>Used By:</b><ul>
 * <li><code>Text</code></li>
 * <li><code>List</code></li>
 * <li><code>Table</code></li>
 * <li><code>Tree</code></li>
 * </ul></p>
 */
	inline static public var SINGLE:Int = 4;
/**
 * Style constant for read-only behavior (value is 1&lt;&lt;3).
 * <p><b>Used By:</b><ul>
 * <li><code>Combo</code></li>
 * <li><code>Text</code></li>
 * </ul></p>
 */
	inline static public var READ_ONLY:Int = 8;
/**
 * Style constant for automatic line wrap behavior (value is 1&lt;&lt;6).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * <li><code>Label</code></li>
 * <li><code>Text</code></li>
 * <li><code>ToolBar</code></li>
 * <li><code>Spinner</code></li>
 * </ul></p>
 */
	inline static public var WRAP:Int = 64;
/**
 * Style constant for search behavior (value is 1&lt;&lt;7).
 * <p><b>Used By:</b><ul>
 * <li><code>Text</code></li>
 * </ul></p>
 * 
 * @since 3.3
 */
	inline static public var SEARCH:Int = 128;
/**
 * Style constant for simple (not drop down) behavior (value is 1&lt;&lt;6).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Combo</code></li>
 * </ul></p>
 */
	inline static public var SIMPLE:Int = 64;
/**
 * Style constant for password behavior (value is 1&lt;&lt;22).
 * <p><b>Used By:</b><ul>
 * <li><code>Text</code></li>
 * </ul></p>
 * 
 * @since 3.0
 */
	inline static public var PASSWORD:Int = 4194304;
/**
 * Style constant for shadow in behavior (value is 1&lt;&lt;2).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Label</code></li>
 * <li><code>Group</code></li>
 * </ul></p>
 */
	inline static public var SHADOW_IN:Int = 4;
/**
 * Style constant for shadow out behavior (value is 1&lt;&lt;3).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Label</code></li>
 * <li><code>Group</code></li>
 * <li><code>ToolBar</code></li>
 * </ul></p>
 */
	inline static public var SHADOW_OUT:Int = 8;
/**
 * Style constant for shadow etched in behavior (value is 1&lt;&lt;4).
 * <br>Note that this is a <em>HINT</em>. It is ignored on all platforms except Motif.
 * <p><b>Used By:</b><ul>
 * <li><code>Group</code></li>
 * </ul></p>
 */
	inline static public var SHADOW_ETCHED_IN:Int = 16;
/**
 * Style constant for shadow etched out behavior (value is 1&lt;&lt;6).
 * <br>Note that this is a <em>HINT</em>. It is ignored on all platforms except Motif.
 * <p><b>Used By:</b><ul>
 * <li><code>Group</code></li>
 * </ul></p>
 */
	inline static public var SHADOW_ETCHED_OUT:Int = 64;
/**
 * Style constant for no shadow behavior (value is 1&lt;&lt;5).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Label</code></li>
 * <li><code>Group</code></li>
 * </ul></p>
 */
	inline static public var SHADOW_NONE:Int = 32;
/**
 * Style constant for progress bar behavior (value is 1&lt;&lt;1).
 * <p><b>Used By:</b><ul>
 * <li><code>ProgressBar</code></li>
 * </ul></p>
 */
	inline static public var INDETERMINATE:Int = 2;
/**
 * Style constant for tool window behavior (value is 1&lt;&lt;2).
 * <p>
 * A tool window is a window intended to be used as a floating toolbar.
 * It typically has a title bar that is shorter than a normal title bar,
 * and the window title is typically drawn using a smaller font.
 * <br>Note that this is a <em>HINT</em>.
 * </p><p><b>Used By:</b><ul>
 * <li><code>Decorations</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var TOOL:Int = 4;
/**
 * Style constant to ensure no trimmings are used (value is 1&lt;&lt;3).
 * <br>Note that this overrides all other trim styles.
 * <p><b>Used By:</b><ul>
 * <li><code>Decorations</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var NO_TRIM:Int = 8;
/**
 * Style constant for resize box trim (value is 1&lt;&lt;4).
 * <p><b>Used By:</b><ul>
 * <li><code>Decorations</code> and subclasses</li>
 * <li><code>Tracker</code></li>
 * </ul></p>
 */
	inline static public var RESIZE:Int = 16;
/**
 * Style constant for title area trim (value is 1&lt;&lt;5).
 * <p><b>Used By:</b><ul>
 * <li><code>Decorations</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var TITLE:Int = 32;
/**
 * Style constant for close box trim (value is 1&lt;&lt;6,
 * since we do not distinguish between CLOSE style and MENU style).
 * <p><b>Used By:</b><ul>
 * <li><code>Decorations</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var CLOSE:Int = 64;
/**
 * Style constant for shell menu trim (value is 1&lt;&lt;6,
 * since we do not distinguish between CLOSE style and MENU style).
 * <p><b>Used By:</b><ul>
 * <li><code>Decorations</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var MENU:Int = 64;
/**
 * Style constant for minimize box trim (value is 1&lt;&lt;7).
 * <p><b>Used By:</b><ul>
 * <li><code>Decorations</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var MIN:Int = 128;
/**
 * Style constant for maximize box trim (value is 1&lt;&lt;10).
 * <p><b>Used By:</b><ul>
 * <li><code>Decorations</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var MAX:Int = 1024;
/**
 * Style constant for horizontal scrollbar behavior (value is 1&lt;&lt;8).
 * <p><b>Used By:</b><ul>
 * <li><code>Scrollable</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var H_SCROLL:Int = 256;
/**
 * Style constant for vertical scrollbar behavior (value is 1&lt;&lt;9).
 * <p><b>Used By:</b><ul>
 * <li><code>Scrollable</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var V_SCROLL:Int = 512;
/**
 * Style constant for no scrollbar behavior (value is 1&lt;&lt;4).
 * <p>
 * When neither H_SCROLL or V_SCROLL are specified, controls
 * are free to create the default scroll bars for the control.
 * Using NO_SCROLL overrides the default and forces the control
 * to have no scroll bars.
 * 
 * <b>Used By:</b><ul>
 * <li><code>Tree</code></li>
 * <li><code>Table</code></li>
 * </ul></p>
 *
 * @since 3.4
 */
	inline static public var NO_SCROLL:Int = 16;
/**
 * Style constant for bordered behavior (value is 1&lt;&lt;11).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Control</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var BORDER:Int = 2048;
/**
 * Style constant indicating that the window manager should clip
 * a widget's children with respect to its viewable area. (value is 1&lt;&lt;12).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Control</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var CLIP_CHILDREN:Int = 4096;
/**
 * Style constant indicating that the window manager should clip
 * a widget's siblings with respect to its viewable area. (value is 1&lt;&lt;13).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Control</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var CLIP_SIBLINGS:Int = 8192;
/**
 * Style constant for always on top behavior (value is 1&lt;&lt;14).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Shell</code> and subclasses</li>
 * </ul></p>
 */
	inline static public var ON_TOP:Int = 16384;
/**
 * Style constant for sheet window behavior (value is 1&lt;&lt;28).
 * <p>
 * A sheet window is a window intended to be used as a temporary modal
 * dialog that is attached to a parent window. It is typically used to
 * prompt the user before proceeding. The window trim, positioning and
 * general look of a sheet window is platform specific. For example,
 * on the Macintosh, at the time this documentation was written, the
 * window title is not visible.
 * <br>Note that this is a <em>HINT</em>.
 * </p><p><b>Used By:</b><ul>
 * <li><code>Dialog</code> and subclasses</li>
 * <li><code>Shell</code> and subclasses</li>
 * </ul></p>
 * 
 * @since 3.5
 */
	inline static public var SHEET:Int = 268435456;
/**
 * Trim style convenience constant for the most common top level shell appearance
 * (value is CLOSE|TITLE|MIN|MAX|RESIZE).
 * <p><b>Used By:</b><ul>
 * <li><code>Shell</code></li>
 * </ul></p>
 */
	inline static public var SHELL_TRIM:Int = 1264;
/**
 * Trim style convenience constant for the most common dialog shell appearance
 * (value is CLOSE|TITLE|BORDER).
 * <p><b>Used By:</b><ul>
 * <li><code>Shell</code></li>
 * </ul></p>
 */
	inline static public var DIALOG_TRIM:Int = 2144;
/**
 * Style constant for modeless behavior (value is 0).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Dialog</code></li>
 * <li><code>Shell</code></li>
 * </ul></p>
 */
	inline static public var MODELESS:Int = 0;
/**
 * Style constant for primary modal behavior (value is 1&lt;&lt;15).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Dialog</code></li>
 * <li><code>Shell</code></li>
 * </ul></p>
 */
	inline static public var PRIMARY_MODAL:Int = 32768;
/**
 * Style constant for application modal behavior (value is 1&lt;&lt;16).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Dialog</code></li>
 * <li><code>Shell</code></li>
 * </ul></p>
 */
	inline static public var APPLICATION_MODAL:Int = 65536;
/**
 * Style constant for system modal behavior (value is 1&lt;&lt;17).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Dialog</code></li>
 * <li><code>Shell</code></li>
 * </ul></p>
 */
	inline static public var SYSTEM_MODAL:Int = 131072;
/**
 * Style constant for selection hiding behavior when the widget loses focus (value is 1&lt;&lt;15).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Table</code></li>
 * </ul></p>
 */
	inline static public var HIDE_SELECTION:Int = 32768;
/**
 * Style constant for full row selection behavior and 
 * selection constant indicating that a full line should be 
 * drawn. (value is 1&lt;&lt;16).
 * <br>Note that for some widgets this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Table</code></li>
 * <li><code>Tree</code></li>
 * <li><code>StyledText</code></li>
 * <li><code>TextLayout</code></li> 
 * </ul></p>
 */
	inline static public var FULL_SELECTION:Int = 65536;
/**
 * Style constant for flat appearance. (value is 1&lt;&lt;23).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * <li><code>ToolBar</code></li>
 * </ul></p>
 */
	inline static public var FLAT:Int = 8388608;
/**
 * Style constant for smooth appearance. (value is 1&lt;&lt;16).
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>ProgressBar</code></li>
 * <li><code>Sash</code></li>
 * </ul></p>
 */
	inline static public var SMOOTH:Int = 65536;
/**
 * Style constant for no background behavior (value is 1&lt;&lt;18).
 * <p>
 * By default, before a widget paints, the client area is filled with the current background.
 * When this style is specified, the background is not filled, and the application is responsible
 * for filling every pixel of the client area.
 * This style might be used as an alternative to "double-buffering" in order to reduce flicker.
 * This style does not mean "transparent" - widgets that are obscured will not draw through.
 * </p><p><b>Used By:</b><ul>
 * <li><code>Composite</code></li>
 * </ul></p>
 */
	inline static public var NO_BACKGROUND:Int = 262144;
/**
 * Style constant for no focus from the mouse behavior (value is 1&lt;&lt;19).
 * <p>
 * Normally, when the user clicks on a control, focus is assigned to that
 * control, providing the control has no children.  Some controls, such as
 * tool bars and sashes, don't normally take focus when the mouse is clicked
 * or accept focus when assigned from within the program.  This style allows
 * Composites to implement "no focus" mouse behavior.
 * 
 * <br>Note that this is a <em>HINT</em>.
 * </p>
 * <p><b>Used By:</b><ul>
 * <li><code>Composite</code></li>
 * </ul></p>
 */
	inline static public var NO_FOCUS:Int = 524288;
/**
 * Style constant for no redraw on resize behavior (value is 1&lt;&lt;20).
 * <p>
 * This style stops the entire client area from being invalidated when the size
 * of the Canvas changes. Specifically, when the size of the Canvas gets smaller,
 * the SWT.Paint event is not sent. When it gets bigger, an SWT.Paint event is
 * sent with a GC clipped to only the new areas to be painted. Without this
 * style, the entire client area will be repainted.
 * 
 * <br>Note that this is a <em>HINT</em>.
 * </p><p><b>Used By:</b><ul>
 * <li><code>Composite</code></li>
 * </ul></p>
 */
	inline static public var NO_REDRAW_RESIZE:Int = 1048576;
/**
 * Style constant for no paint event merging behavior (value is 1&lt;&lt;21).
 * 
 * <br>Note that this is a <em>HINT</em>.
 * <p><b>Used By:</b><ul>
 * <li><code>Composite</code></li>
 * </ul></p>
 */
	inline static public var NO_MERGE_PAINTS:Int = 2097152;
/**
 * Style constant for preventing child radio group behavior (value is 1&lt;&lt;22).
 * <p><b>Used By:</b><ul>
 * <li><code>Composite</code></li>
 * <li><code>Menu</code></li>
 * </ul></p>
 */
	inline static public var NO_RADIO_GROUP:Int = 4194304;
/**
 * Style constant for left to right orientation (value is 1&lt;&lt;25).
 * <p>
 * When orientation is not explicitly specified, orientation is
 * inherited.  This means that children will be assigned the
 * orientation of their parent.  To override this behavior and
 * force an orientation for a child, explicitly set the orientation
 * of the child when that child is created.
 * <br>Note that this is a <em>HINT</em>.
 * </p>
 * <p><b>Used By:</b><ul>
 * <li><code>Control</code></li>
 * <li><code>Menu</code></li>
 * <li><code>GC</code></li> 
 * </ul></p>
 * 
 * @since 2.1.2
 */
	inline static public var LEFT_TO_RIGHT:Int = 33554432;
/**
 * Style constant for right to left orientation (value is 1&lt;&lt;26).
 * <p>
 * When orientation is not explicitly specified, orientation is
 * inherited.  This means that children will be assigned the
 * orientation of their parent.  To override this behavior and
 * force an orientation for a child, explicitly set the orientation
 * of the child when that child is created.
 * <br>Note that this is a <em>HINT</em>.
 * </p>
 * <p><b>Used By:</b><ul>
 * <li><code>Control</code></li>
 * <li><code>Menu</code></li>
 * <li><code>GC</code></li> 
 * </ul></p>
 * 
 * @since 2.1.2
 */
	inline static public var RIGHT_TO_LEFT:Int = 67108864;
/**
 * Style constant to indicate coordinate mirroring (value is 1&lt;&lt;27).
 * <p><b>Used By:</b><ul>
 * <li><code>Control</code></li>
 * <li><code>Menu</code></li>
 * </ul></p>
 * 
 * @since 2.1.2
 */
	inline static public var MIRRORED:Int = 134217728;
/**
 * Style constant to allow embedding (value is 1&lt;&lt;24).
 * <p><b>Used By:</b><ul>
 * <li><code>Composite</code></li>
 * </ul></p>
 * 
 * @since 3.0
 */
	inline static public var EMBEDDED:Int = 16777216;
/**
 * Style constant to allow virtual data (value is 1&lt;&lt;28).
 * <p><b>Used By:</b><ul>
 * <li><code>Table</code></li>
 * <li><code>Tree</code></li>
 * </ul></p>
 * 
 * @since 3.0
 */
	inline static public var VIRTUAL:Int = 268435456;
/**
 * Style constant to indicate double buffering (value is 1&lt;&lt;29).
 * <p><b>Used By:</b><ul>
 * <li><code>Control</code></li>
 * </ul></p>
 * 
 * @since 3.1
 */
	inline static public var DOUBLE_BUFFERED:Int = 536870912;
/**
 * Style constant for transparent behavior (value is 1&lt;&lt;30).
 * <p>
 * By default, before a widget paints, the client area is filled with the current background.
 * When this style is specified, the background is not filled and widgets that are obscured
 * will draw through.
 * </p><p><b>Used By:</b><ul>
 * <li><code>Composite</code></li>
 * </ul></p>
 *
 * @since 3.4
 * 
 * WARNING: THIS API IS UNDER CONSTRUCTION AND SHOULD NOT BE USED
 */
	inline static public var TRANSPARENT:Int = 1073741824;
/**
 * Style constant for align up behavior (value is 1&lt;&lt;7,
 * since align UP and align TOP are considered the same).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code> with <code>ARROW</code> style</li>
 * <li><code>Tracker</code></li>
 * <li><code>Table</code></li>
 * <li><code>Tree</code></li>
 * </ul></p>
 */
	inline static public var UP:Int = 128;
/**
 * Style constant to indicate single underline (value is 0).
 * <p><b>Used By:</b><ul>
 * <li><code>TextStyle</code></li>
 * </ul></p>
 * 
 * @since 3.4
 */
	inline static public var UNDERLINE_SINGLE:Int = 0;
/**
 * Style constant to indicate double underline (value is 1).
 * <p><b>Used By:</b><ul>
 * <li><code>TextStyle</code></li>
 * </ul></p>
 * 
 * @since 3.4
 */
	inline static public var UNDERLINE_DOUBLE:Int = 1;
/**
 * Style constant to indicate error underline (value is 2).
 * <p><b>Used By:</b><ul>
 * <li><code>TextStyle</code></li>
 * </ul></p>
 * 
 * @since 3.4
 */
	inline static public var UNDERLINE_ERROR:Int = 2;
/**
 * Style constant to indicate squiggle underline (value is 3).
 * <p><b>Used By:</b><ul>
 * <li><code>TextStyle</code></li>
 * </ul></p>
 * 
 * @since 3.4
 */
	inline static public var UNDERLINE_SQUIGGLE:Int = 3;
/**
 * Style constant to indicate link underline (value is 0).
 * <p>
 * If the text color or the underline color are not set in the range
 * the usage of <code>UNDERLINE_LINK</code> will change these colors
 * to the preferred link color of the platform.<br>
 * Note that clients that use this style, such as <code>StyledText</code>,
 * will include code to track the mouse and change the cursor to the hand
 * cursor when mouse is over the link.
 * </p>
 * <p><b>Used By:</b><ul>
 * <li><code>TextStyle</code></li>
 * </ul></p>
 * 
 * @since 3.5
 */
	inline static public var UNDERLINE_LINK:Int = 4;
/**
 * Style constant to indicate solid border (value is 1).
 * <p><b>Used By:</b><ul>
 * <li><code>TextStyle</code></li>
 * </ul></p>
 * 
 * @since 3.4
 */
	inline static public var BORDER_SOLID:Int = 1;
/**
 * Style constant to indicate dashed border (value is 2).
 * <p><b>Used By:</b><ul>
 * <li><code>TextStyle</code></li>
 * </ul></p>
 * 
 * @since 3.4
 */
	inline static public var BORDER_DASH:Int = 2;
/**
 * Style constant to indicate dotted border (value is 4).
 * <p><b>Used By:</b><ul>
 * <li><code>TextStyle</code></li>
 * </ul></p>
 * 
 * @since 3.4
 */
	inline static public var BORDER_DOT:Int = 4;
/**
 * Style constant for align top behavior (value is 1&lt;&lt;7,
 * since align UP and align TOP are considered the same).
 * <p><b>Used By:</b><ul>
 * <li><code>FormAttachment</code> in a <code>FormLayout</code></li>
 * </ul></p>
 */
	inline static public var TOP:Int = 128;
/**
 * Style constant for align down behavior (value is 1&lt;&lt;10,
 * since align DOWN and align BOTTOM are considered the same).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code> with <code>ARROW</code> style</li>
 * <li><code>Tracker</code></li>
 * <li><code>Table</code></li>
 * <li><code>Tree</code></li>
 * </ul></p>
 */
	inline static public var DOWN:Int = 1024;
/**
 * Style constant for align bottom behavior (value is 1&lt;&lt;10,
 * since align DOWN and align BOTTOM are considered the same).
 * <p><b>Used By:</b><ul>
 * <li><code>FormAttachment</code> in a <code>FormLayout</code></li>
 * <li><code>TabFolder</code></li>
 * </ul></p>
 */
	inline static public var BOTTOM:Int = 1024;
/**
 * Style constant for leading alignment (value is 1&lt;&lt;14).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * <li><code>Label</code></li>
 * <li><code>TableColumn</code></li>
 * <li><code>Tracker</code></li>
 * <li><code>FormAttachment</code> in a <code>FormLayout</code></li>
 * </ul></p>
 * 
 * @since 2.1.2
 */
	inline static public var LEAD:Int = 16384;
/**
 * Style constant for align left behavior (value is 1&lt;&lt;14).
 * This is a synonym for {@link #LEAD} (value is 1&lt;&lt;14).  Newer
 * applications should use {@link #LEAD} instead of {@link #LEFT} to make code more
 * understandable on right-to-left platforms.
 * <p>
 * This constant can also be used to representing the left keyboard 
 * location during a key event.
 * </p>
 */
	inline static public var LEFT:Int = 16384;
/**
 * Style constant for trailing alignment (value is 1&lt;&lt;17).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * <li><code>Label</code></li>
 * <li><code>TableColumn</code></li>
 * <li><code>Tracker</code></li>
 * <li><code>FormAttachment</code> in a <code>FormLayout</code></li>
 * </ul></p>
 * 
 * @since 2.1.2
 */
	inline static public var TRAIL:Int = 131072;
/**
 * Style constant for align right behavior (value is 1&lt;&lt;17).
 * This is a synonym for {@link #TRAIL} (value is 1&lt;&lt;17).  Newer
 * applications should use {@link #TRAIL} instead of {@link #RIGHT} to make code more
 * understandable on right-to-left platforms.
 * <p>
 * This constant can also be used to representing the right keyboard 
 * location during a key event.
 * </p>
 */
	inline static public var RIGHT:Int = 131072;
/**
 * Style constant for align center behavior (value is 1&lt;&lt;24).
 * <p><b>Used By:</b><ul>
 * <li><code>Button</code></li>
 * <li><code>Label</code></li>
 * <li><code>TableColumn</code></li>
 * <li><code>FormAttachment</code> in a <code>FormLayout</code></li>
 * </ul></p>
 */
	inline static public var CENTER:Int = 16777216;
/**
 * Style constant for horizontal alignment or orientation behavior (value is 1&lt;&lt;8).
 * <p><b>Used By:</b><ul>
 * <li><code>Label</code></li>
 * <li><code>ProgressBar</code></li>
 * <li><code>Sash</code></li>
 * <li><code>Scale</code></li>
 * <li><code>ScrollBar</code></li>
 * <li><code>Slider</code></li>
 * <li><code>ToolBar</code></li>
 * <li><code>FillLayout</code> type</li>
 * <li><code>RowLayout</code> type</li>
 * </ul></p>
 */
	inline static public var HORIZONTAL:Int = 256;
/**
 * Style constant for vertical alignment or orientation behavior (value is 1&lt;&lt;9).
 * <p><b>Used By:</b><ul>
 * <li><code>Label</code></li>
 * <li><code>ProgressBar</code></li>
 * <li><code>Sash</code></li>
 * <li><code>Scale</code></li>
 * <li><code>ScrollBar</code></li>
 * <li><code>Slider</code></li>
 * <li><code>ToolBar</code></li>
 * <li><code>CoolBar</code></li>
 * <li><code>FillLayout</code> type</li>
 * <li><code>RowLayout</code> type</li>
 * </ul></p>
 */
	inline static public var VERTICAL:Int = 512;
/**
 * Style constant for date display (value is 1&lt;&lt;5).
 * <p><b>Used By:</b><ul>
 * <li><code>DateTime</code></li>
 * </ul></p>
 * 
 * @since 3.3
 */
	inline static public var DATE:Int = 32;
/**
 * Style constant for time display (value is 1&lt;&lt;7).
 * <p><b>Used By:</b><ul>
 * <li><code>DateTime</code></li>
 * </ul></p>
 * 
 * @since 3.3
 */
	inline static public var TIME:Int = 128;
/**
 * Style constant for calendar display (value is 1&lt;&lt;10).
 * <p><b>Used By:</b><ul>
 * <li><code>DateTime</code></li>
 * </ul></p>
 * 
 * @since 3.3
 */
	inline static public var CALENDAR:Int = 1024;
/**
 * Style constant for short date/time format (value is 1&lt;&lt;15).
 * <p>
 * A short date displays the month and year.
 * A short time displays hours and minutes.
 * <br>Note that this is a <em>HINT</em>.
 * </p>
 * <p><b>Used By:</b><ul>
 * <li><code>DateTime</code></li>
 * </ul></p>
 * 
 * @since 3.3
 */
	inline static public var SHORT:Int = 32768;
/**
 * Style constant for medium date/time format (value is 1&lt;&lt;16).
 * <p>
 * A medium date displays the day, month and year.
 * A medium time displays hours, minutes, and seconds.
 * <br>Note that this is a <em>HINT</em>.
 * </p>
 * <p><b>Used By:</b><ul>
 * <li><code>DateTime</code></li>
 * </ul></p>
 * 
 * @since 3.3
 */
	inline static public var MEDIUM:Int = 65536;
/**
 * Style constant for long date/time format (value is 1&lt;&lt;28).
 * <p>
 * A long date displays the day, month and year.
 * A long time displays hours, minutes, and seconds.
 * The day and month names may be displayed.
 * <br>Note that this is a <em>HINT</em>.
 * </p>
 * <p><b>Used By:</b><ul>
 * <li><code>DateTime</code></li>
 * </ul></p>
 * 
 * @since 3.3
 */
	inline static public var LONG:Int = 268435456;
/**
 * Style constant specifying that a Browser should use a Mozilla GRE
 * for rendering its content (value is 1&lt;&lt;15).
 * <p>
 * <p><b>Used By:</b><ul>
 * <li><code>Browser</code></li>
 * </ul></p>
 * 
 * @since 3.3
 */
	inline static public var MOZILLA:Int = 32768;
/**
 * Style constant specifying that a Browser should use WebKit
 * for rendering its content (value is 1&lt;&lt;16).
 * <p>
 * <p><b>Used By:</b><ul>
 * <li><code>Browser</code></li>
 * </ul></p>
 * 
 * @since 3.7
 */
	inline static public var WEBKIT:Int = 65536;
/**
 * Style constant for balloon behavior (value is 1&lt;&lt;12).
 * <p><b>Used By:</b><ul>
 * <li><code>ToolTip</code></li>
 * </ul></p>
 *
 * @since 3.2
 */
	inline static public var BALLOON:Int = 4096;
/**
 * Style constant for vertical alignment or orientation behavior (value is 1).
 * <p><b>Used By:</b><ul>
 * <li><code>GridLayout</code> type</li>
 * </ul></p>
 */
	inline static public var BEGINNING:Int = 1;
/**
 * Style constant for vertical alignment or orientation behavior (value is 4).
 * <p><b>Used By:</b><ul>
 * <li><code>GridLayout</code> type</li>
 * </ul></p>
 */
	inline static public var FILL:Int = 4;
/**
 * Input Method Editor style constant for double byte
 * input behavior (value is 1&lt;&lt;1).
 */
	inline static public var DBCS:Int = 2;
/**
 * Input Method Editor style constant for alpha
 * input behavior (value is 1&lt;&lt;2).
 */
	inline static public var ALPHA:Int = 4;
/**
 * Input Method Editor style constant for native
 * input behavior (value is 1&lt;&lt;3).
 */
	inline static public var NATIVE:Int = 8;
/**
 * Input Method Editor style constant for phonetic
 * input behavior (value is 1&lt;&lt;4).
 */
	inline static public var PHONETIC:Int = 16;
/**
 * Input Method Editor style constant for romanicized
 * input behavior (value is 1&lt;&lt;5).
 */
	inline static public var ROMAN:Int = 32;
/**
 * ASCII character convenience constant for the backspace character
 * (value is the <code>char</code> '\b').
 */
	inline static public var BS:Char16 = 8;
/**
 * ASCII character convenience constant for the carriage return character
 * (value is the <code>char</code> '\r').
 */
	inline static public var CR:Char16 = 13;
/**
 * ASCII character convenience constant for the delete character
 * (value is the <code>char</code> with value 127).
 */
	inline static public var DEL:Char16 = 127;
/**
 * ASCII character convenience constant for the escape character
 * (value is the <code>char</code> with value 27).
 */
	inline static public var ESC:Char16 = 27;
/**
 * ASCII character convenience constant for the line feed character
 * (value is the <code>char</code> '\n').
 */
	inline static public var LF:Char16 = 10;
/**
 * ASCII character convenience constant for the tab character
 * (value is the <code>char</code> '\t').
 * 
 * @since 2.1
 */
	inline static public var TAB:Char16 = 9;
/**
 * ASCII character convenience constant for the space character
 * (value is the <code>char</code> ' ').
 * 
 * @since 3.7
 */
	inline static public var SPACE:Char16 = 32;
/**
 * keyboard and/or mouse event mask indicating that the ALT key
 * was pushed on the keyboard when the event was generated
 * (value is 1&lt;&lt;16).
 */
	inline static public var ALT:Int = 65536;
/**
 * Keyboard and/or mouse event mask indicating that the SHIFT key
 * was pushed on the keyboard when the event was generated
 * (value is 1&lt;&lt;17).
 */
	inline static public var SHIFT:Int = 131072;
/**
 * Keyboard and/or mouse event mask indicating that the CTRL key
 * was pushed on the keyboard when the event was generated
 * (value is 1&lt;&lt;18).
 */
	inline static public var CTRL:Int = 262144;
/**
 * Keyboard and/or mouse event mask indicating that the CTRL key
 * was pushed on the keyboard when the event was generated. This
 * is a synonym for CTRL (value is 1&lt;&lt;18).
 */
	inline static public var CONTROL:Int = 262144;
/**
 * Keyboard and/or mouse event mask indicating that the COMMAND key
 * was pushed on the keyboard when the event was generated
 * (value is 1&lt;&lt;22).
 * 
 * @since 2.1
 */
	inline static public var COMMAND:Int = 4194304;
/**
 * Keyboard and/or mouse event mask indicating all possible
 * keyboard modifiers.
 * 
 * To allow for the future, this mask  is intended to be used in 
 * place of code that references  each individual keyboard mask. 
 *  For example, the following expression will determine whether 
 * any modifier is pressed and will continue to work as new modifier 
 * masks are added.
 * 
 * <code>(stateMask & SWT.MODIFIER_MASK) != 0</code>.
 * 
 * @since 2.1
 */
	static public var MODIFIER_MASK:Int;
/**
 * Keyboard and/or mouse event mask indicating that mouse button one
 * was pushed when the event was generated. (value is 1&lt;&lt;19).
 */
	inline static public var BUTTON1:Int = 524288;
/**
 * Keyboard and/or mouse event mask indicating that mouse button two
 * was pushed when the event was generated. (value is 1&lt;&lt;20).
 */
	inline static public var BUTTON2:Int = 1048576;
/**
 * Keyboard and/or mouse event mask indicating that mouse button three
 * was pushed when the event was generated. (value is 1&lt;&lt;21).
 */
	inline static public var BUTTON3:Int = 2097152;
/**
 * Keyboard and/or mouse event mask indicating that mouse button four
 * was pushed when the event was generated. (value is 1&lt;&lt;23).
 * 
 * @since 3.1
 */
	inline static public var BUTTON4:Int = 8388608;
/**
 * Keyboard and/or mouse event mask indicating that mouse button five
 * was pushed when the event was generated. (value is 1&lt;&lt;25).
 * 
 * @since 3.1
 */
	inline static public var BUTTON5:Int = 33554432;
/**
 * Keyboard and/or mouse event mask indicating all possible
 * mouse buttons.
 * 
 * To allow for the future, this mask  is intended to be used 
 * in place of code that references each individual button mask.  
 * For example, the following expression will determine whether
 * any button is pressed and will continue to work as new button 
 * masks are added.
 * 
 * <code>(stateMask & SWT.BUTTON_MASK) != 0</code>.
 * 
 * @since 2.1
 */
	static public var BUTTON_MASK:Int;
/**
 * Keyboard and/or mouse event mask indicating that the MOD1 key
 * was pushed on the keyboard when the event was generated.
 * 
 * This is the primary keyboard modifier for the platform.
 * 
 * @since 2.1
 */
	static public var MOD1:Int;
/**
 * Keyboard and/or mouse event mask indicating that the MOD2 key
 * was pushed on the keyboard when the event was generated.
 * 
 * This is the secondary keyboard modifier for the platform.
 * 
 * @since 2.1
 */
	static public var MOD2:Int;
/**
 * Keyboard and/or mouse event mask indicating that the MOD3 key
 * was pushed on the keyboard when the event was generated.
 * 
 * @since 2.1
 */
	static public var MOD3:Int;
/**
 * Keyboard and/or mouse event mask indicating that the MOD4 key
 * was pushed on the keyboard when the event was generated.
 * 
 * @since 2.1
 */
	static public var MOD4:Int;
/**
 * Constants to indicate line scrolling (value is 1).
 * <p><b>Used By:</b><ul>
 * <li><code>Control</code></li>
 * </ul></p>
 * 
 * @since 3.1
 */
	inline static public var SCROLL_LINE:Int = 1;
/**
 * Constants to indicate page scrolling (value is 2).
 * <p><b>Used By:</b><ul>
 * <li><code>Control</code></li>
 * </ul></p>
 * 
 * @since 3.1
 */
	inline static public var SCROLL_PAGE:Int = 2;
/**
 * Accelerator constant used to differentiate a key code from a
 * unicode character.
 * 
 * If this bit is set, then the key stroke
 * portion of an accelerator represents a key code.  If this bit
 * is not set, then the key stroke portion of an accelerator is
 * a unicode character.
 * 
 * The following expression is false:
 * 
 * <code>((SWT.MOD1 | SWT.MOD2 | 'T') & SWT.KEYCODE_BIT) != 0</code>.
 * 
 * The following expression is true:
 * 
 * <code>((SWT.MOD3 | SWT.F2) & SWT.KEYCODE_BIT) != 0</code>.
 * 
 * (value is (1&lt;&lt;24))
 * 
 * @since 2.1
 */
	inline static public var KEYCODE_BIT:Int = 16777216;
/**
 * Accelerator constant used to extract the key stroke portion of
 * an accelerator.
 * 
 * The key stroke may be a key code or a unicode
 * value.  If the key stroke is a key code <code>KEYCODE_BIT</code>
 * will be set.
 * 
 * @since 2.1
 */
	inline static public var KEY_MASK:Int = 16842751;
/**
 * Keyboard event constant representing the UP ARROW key
 * (value is (1&lt;&lt;24)+1).
 */
	inline static public var ARROW_UP:Int = 16777217;
/**
 * Keyboard event constant representing the DOWN ARROW key
 * (value is (1&lt;&lt;24)+2).
 */
	inline static public var ARROW_DOWN:Int = 16777218;
/**
 * Keyboard event constant representing the LEFT ARROW key
 * (value is (1&lt;&lt;24)+3).
 */
	inline static public var ARROW_LEFT:Int = 16777219;
/**
 * Keyboard event constant representing the RIGHT ARROW key
 * (value is (1&lt;&lt;24)+4).
 */
	inline static public var ARROW_RIGHT:Int = 16777220;
/**
 * Keyboard event constant representing the PAGE UP key
 * (value is (1&lt;&lt;24)+5).
 */
	inline static public var PAGE_UP:Int = 16777221;
/**
 * Keyboard event constant representing the PAGE DOWN key
 * (value is (1&lt;&lt;24)+6).
 */
	inline static public var PAGE_DOWN:Int = 16777222;
/**
 * Keyboard event constant representing the HOME key
 * (value is (1&lt;&lt;24)+7).
 */
	inline static public var HOME:Int = 16777223;
/**
 * Keyboard event constant representing the END key
 * (value is (1&lt;&lt;24)+8).
 */
	inline static public var END:Int = 16777224;
/**
 * Keyboard event constant representing the INSERT key
 * (value is (1&lt;&lt;24)+9).
 */
	inline static public var INSERT:Int = 16777225;
/**
 * Keyboard event constant representing the F1 key
 * (value is (1&lt;&lt;24)+10).
 */
	inline static public var F1:Int = 16777226;
/**
 * Keyboard event constant representing the F2 key
 * (value is (1&lt;&lt;24)+11).
 */
	inline static public var F2:Int = 16777227;
/**
 * Keyboard event constant representing the F3 key
 * (value is (1&lt;&lt;24)+12).
 */
	inline static public var F3:Int = 16777228;
/**
 * Keyboard event constant representing the F4 key
 * (value is (1&lt;&lt;24)+13).
 */
	inline static public var F4:Int = 16777229;
/**
 * Keyboard event constant representing the F5 key
 * (value is (1&lt;&lt;24)+14).
 */
	inline static public var F5:Int = 16777230;
/**
 * Keyboard event constant representing the F6 key
 * (value is (1&lt;&lt;24)+15).
 */
	inline static public var F6:Int = 16777231;
/**
 * Keyboard event constant representing the F7 key
 * (value is (1&lt;&lt;24)+16).
 */
	inline static public var F7:Int = 16777232;
/**
 * Keyboard event constant representing the F8 key
 * (value is (1&lt;&lt;24)+17).
 */
	inline static public var F8:Int = 16777233;
/**
 * Keyboard event constant representing the F9 key
 * (value is (1&lt;&lt;24)+18).
 */
	inline static public var F9:Int = 16777234;
/**
 * Keyboard event constant representing the F10 key
 * (value is (1&lt;&lt;24)+19).
 */
	inline static public var F10:Int = 16777235;
/**
 * Keyboard event constant representing the F11 key
 * (value is (1&lt;&lt;24)+20).
 */
	inline static public var F11:Int = 16777236;
/**
 * Keyboard event constant representing the F12 key
 * (value is (1&lt;&lt;24)+21).
 */
	inline static public var F12:Int = 16777237;
/**
 * Keyboard event constant representing the F13 key
 * (value is (1&lt;&lt;24)+22).
 * 
 * @since 3.0
 */
	inline static public var F13:Int = 16777238;
/**
 * Keyboard event constant representing the F14 key
 * (value is (1&lt;&lt;24)+23).
 * 
 * @since 3.0
 */
	inline static public var F14:Int = 16777239;
/**
 * Keyboard event constant representing the F15 key
 * (value is (1&lt;&lt;24)+24).
 * 
 * @since 3.0
 */
	inline static public var F15:Int = 16777240;
/**
 * Keyboard event constant representing the F16 key
 * (value is (1&lt;&lt;25)+25).
 * 
 * @since 3.6
 */
	inline static public var F16:Int = 16777241;
/**
 * Keyboard event constant representing the F17 key
 * (value is (1&lt;&lt;26)+26).
 * 
 * @since 3.6
 */
	inline static public var F17:Int = 16777242;
/**
 * Keyboard event constant representing the F18 key
 * (value is (1&lt;&lt;27)+27).
 * 
 * @since 3.6
 */
	inline static public var F18:Int = 16777243;
/**
 * Keyboard event constant representing the F19 key
 * (value is (1&lt;&lt;28)+28).
 * 
 * @since 3.6
 */
	inline static public var F19:Int = 16777244;
/**
 * Keyboard event constant representing the F20 key
 * (value is (1&lt;&lt;29)+29).
 * 
 * @since 3.6
 */
	inline static public var F20:Int = 16777245;
/**
 * Keyboard event constant representing the keypad location.
 * (value is 1&lt;&lt;1).
 * 
 * @since 3.6
 */
	inline static public var KEYPAD:Int = 2;
/**
 * Keyboard event constant representing the numeric key
 * pad multiply key (value is (1&lt;&lt;24)+42).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_MULTIPLY:Int = 16777258;
/**
 * Keyboard event constant representing the numeric key
 * pad add key (value is (1&lt;&lt;24)+43).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_ADD:Int = 16777259;
/**
 * Keyboard event constant representing the numeric key
 * pad subtract key (value is (1&lt;&lt;24)+45).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_SUBTRACT:Int = 16777261;
/**
 * Keyboard event constant representing the numeric key
 * pad decimal key (value is (1&lt;&lt;24)+46).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_DECIMAL:Int = 16777262;
/**
 * Keyboard event constant representing the numeric key
 * pad divide key (value is (1&lt;&lt;24)+47).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_DIVIDE:Int = 16777263;
/**
 * Keyboard event constant representing the numeric key
 * pad zero key (value is (1&lt;&lt;24)+48).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_0:Int = 16777264;
/**
 * Keyboard event constant representing the numeric key
 * pad one key (value is (1&lt;&lt;24)+49).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_1:Int = 16777265;
/**
 * Keyboard event constant representing the numeric key
 * pad two key (value is (1&lt;&lt;24)+50).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_2:Int = 16777266;
/**
 * Keyboard event constant representing the numeric key
 * pad three key (value is (1&lt;&lt;24)+51).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_3:Int = 16777267;
/**
 * Keyboard event constant representing the numeric key
 * pad four key (value is (1&lt;&lt;24)+52).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_4:Int = 16777268;
/**
 * Keyboard event constant representing the numeric key
 * pad five key (value is (1&lt;&lt;24)+53).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_5:Int = 16777269;
/**
 * Keyboard event constant representing the numeric key
 * pad six key (value is (1&lt;&lt;24)+54).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_6:Int = 16777270;
/**
 * Keyboard event constant representing the numeric key
 * pad seven key (value is (1&lt;&lt;24)+55).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_7:Int = 16777271;
/**
 * Keyboard event constant representing the numeric key
 * pad eight key (value is (1&lt;&lt;24)+56).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_8:Int = 16777272;
/**
 * Keyboard event constant representing the numeric key
 * pad nine key (value is (1&lt;&lt;24)+57).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_9:Int = 16777273;
/**
 * Keyboard event constant representing the numeric key
 * pad equal key (value is (1&lt;&lt;24)+61).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_EQUAL:Int = 16777277;
/**
 * Keyboard event constant representing the numeric key
 * pad enter key (value is (1&lt;&lt;24)+80).
 * 
 * @since 3.0
 */
	inline static public var KEYPAD_CR:Int = 16777296;
/**
 * Keyboard event constant representing the help
 * key (value is (1&lt;&lt;24)+81).
 * 
 * NOTE: The HELP key maps to the key labeled "help",
 * not "F1". If your keyboard does not have a HELP key,
 * you will never see this key press.  To listen for
 * help on a control, use SWT.Help.
 * 
 * @since 3.0
 * 
 * @see SWT#Help
 */
	inline static public var HELP:Int = 16777297;
/**
 * Keyboard event constant representing the caps
 * lock key (value is (1&lt;&lt;24)+82).
 * 
 * @since 3.0
 */
	inline static public var CAPS_LOCK:Int = 16777298;
/**
 * Keyboard event constant representing the num
 * lock key (value is (1&lt;&lt;24)+83).
 * 
 * @since 3.0
 */
	inline static public var NUM_LOCK:Int = 16777299;
/**
 * Keyboard event constant representing the scroll
 * lock key (value is (1&lt;&lt;24)+84).
 * 
 * @since 3.0
 */
	inline static public var SCROLL_LOCK:Int = 16777300;
/**
 * Keyboard event constant representing the pause
 * key (value is (1&lt;&lt;24)+85).
 * 
 * @since 3.0
 */
	inline static public var PAUSE:Int = 16777301;
/**
 * Keyboard event constant representing the break
 * key (value is (1&lt;&lt;24)+86).
 * 
 * @since 3.0
 */
	inline static public var BREAK:Int = 16777302;
/**
 * Keyboard event constant representing the print screen
 * key (value is (1&lt;&lt;24)+87).
 * 
 * @since 3.0
 */
	inline static public var PRINT_SCREEN:Int = 16777303;
/**
 * The <code>MessageBox</code> style constant for error icon
 * behavior (value is 1).
 */
	inline static public var ICON_ERROR:Int = 1;
/**
 * The <code>MessageBox</code> style constant for information icon
 * behavior (value is 1&lt;&lt;1).
 */
	inline static public var ICON_INFORMATION:Int = 2;
/**
 * The <code>MessageBox</code> style constant for question icon
 * behavior (value is 1&lt;&lt;2).
 */
	inline static public var ICON_QUESTION:Int = 4;
/**
 * The <code>MessageBox</code> style constant for warning icon
 * behavior (value is 1&lt;&lt;3).
 */
	inline static public var ICON_WARNING:Int = 8;
/**
 * The <code>MessageBox</code> style constant for "working" icon
 * behavior (value is 1&lt;&lt;4).
 */
	inline static public var ICON_WORKING:Int = 16;
/**
 * The style constant for "search" icon. This style constant is 
 * used with <code>Text</code> in combination with <code>SWT.SEARCH
 * </code> (value is 1&lt;&lt;9).
 * <br>Note that this is a <em>HINT</em>. 
 * 
 * <p><b>Used By:</b><ul>
 * <li><code>Text</code></li>
 * </ul></p>
 * 
 * @see #SEARCH
 * @see #ICON_CANCEL
 * 
 * @since 3.5
 */
	inline static public var ICON_SEARCH:Int = 512;
/**
 * The style constant for "cancel" icon. This style constant is 
 * used with <code>Text</code> in combination with <code>SWT.SEARCH
 * </code> (value is 1&lt;&lt;8).
 * <br>Note that this is a <em>HINT</em>. 
 * 
 * <p><b>Used By:</b><ul>
 * <li><code>Text</code></li>
 * </ul></p>
 * 
 * @see #SEARCH
 * @see #ICON_SEARCH
 * 
 * @since 3.5
 */
	inline static public var ICON_CANCEL:Int = 256;
/**
 * The <code>MessageBox</code> style constant for an OK button;
 * valid combinations are OK, OK|CANCEL
 * (value is 1&lt;&lt;5).
 */
	inline static public var OK:Int = 32;
/**
 * The <code>MessageBox</code> style constant for YES button;
 * valid combinations are YES|NO, YES|NO|CANCEL
 * (value is 1&lt;&lt;6).
 */
	inline static public var YES:Int = 64;
/**
 * The <code>MessageBox</code> style constant for NO button;
 * valid combinations are YES|NO, YES|NO|CANCEL
 * (value is 1&lt;&lt;7).
 */
	inline static public var NO:Int = 128;
/**
 * The <code>MessageBox</code> style constant for a CANCEL button;
 * valid combinations are OK|CANCEL, YES|NO|CANCEL, RETRY|CANCEL
 * (value is 1&lt;&lt;8).
 * 
 * <p><b>Used By:</b><ul>
 * <li><code>MessageBox</code></li>
 * </ul></p>
 */
	inline static public var CANCEL:Int = 256;
/**
 * The <code>MessageBox</code> style constant for an ABORT button;
 * the only valid combination is ABORT|RETRY|IGNORE
 * (value is 1&lt;&lt;9).
 */
	inline static public var ABORT:Int = 512;
/**
 * The <code>MessageBox</code> style constant for a RETRY button;
 *  valid combinations are ABORT|RETRY|IGNORE, RETRY|CANCEL
 * (value is 1&lt;&lt;10).
 */
	inline static public var RETRY:Int = 1024;
/**
 * The <code>MessageBox</code> style constant for an IGNORE button;
 * the only valid combination is ABORT|RETRY|IGNORE
 * (value is 1&lt;&lt;11).
 */
	inline static public var IGNORE:Int = 2048;
/**
 * The <code>FileDialog</code> style constant for open file dialog behavior
 * (value is 1&lt;&lt;12).
 */
	inline static public var OPEN:Int = 4096;
/**
 * The <code>FileDialog</code> style constant for save file dialog behavior
 * (value is 1&lt;&lt;13).
 */
	inline static public var SAVE:Int = 8192;
/**
 * The <code>Composite</code> constant to indicate that
 * an attribute (such as background) is not inherited
 * by the children (value is 0).
 *
 * @since 3.2
 */
	inline static public var INHERIT_NONE:Int = 0;
/**
 * The <code>Composite</code> constant to indicate that
 * an attribute (such as background) is inherited by
 * children who choose this value as their "default"
 * (value is 1).  For example, a label child will
 * typically choose to inherit the background color
 * of a composite while a list or table will not.
 *
 * @since 3.2
 */
	inline static public var INHERIT_DEFAULT:Int = 1;
/**
 * The <code>Composite</code> constant to indicate that
 * an attribute (such as background) is inherited by
 * all children.
 *
 * @since 3.2
 */
	inline static public var INHERIT_FORCE:Int = 2;
/**  Default color white (value is 1). */
	inline static public var COLOR_WHITE:Int = 1;
/**  Default color black (value is 2). */
	inline static public var COLOR_BLACK:Int = 2;
/**  Default color red (value is 3). */
	inline static public var COLOR_RED:Int = 3;
/**  Default color dark red (value is 4). */
	inline static public var COLOR_DARK_RED:Int = 4;
/**  Default color green (value is 5). */
	inline static public var COLOR_GREEN:Int = 5;
/**  Default color dark green (value is 6). */
	inline static public var COLOR_DARK_GREEN:Int = 6;
/**  Default color yellow (value is 7). */
	inline static public var COLOR_YELLOW:Int = 7;
/**  Default color dark yellow (value is 8). */
	inline static public var COLOR_DARK_YELLOW:Int = 8;
/**  Default color blue (value is 9). */
	inline static public var COLOR_BLUE:Int = 9;
/**  Default color dark blue (value is 10). */
	inline static public var COLOR_DARK_BLUE:Int = 10;
/**  Default color magenta (value is 11). */
	inline static public var COLOR_MAGENTA:Int = 11;
/**  Default color dark magenta (value is 12). */
	inline static public var COLOR_DARK_MAGENTA:Int = 12;
/**  Default color cyan (value is 13). */
	inline static public var COLOR_CYAN:Int = 13;
/**  Default color dark cyan (value is 14). */
	inline static public var COLOR_DARK_CYAN:Int = 14;
/**  Default color gray (value is 15). */
	inline static public var COLOR_GRAY:Int = 15;
/**  Default color dark gray (value is 16). */
	inline static public var COLOR_DARK_GRAY:Int = 16;
/**  System color used to paint dark shadow areas (value is 17). */
	inline static public var COLOR_WIDGET_DARK_SHADOW:Int = 17;
/**  System color used to paint normal shadow areas (value is 18). */
	inline static public var COLOR_WIDGET_NORMAL_SHADOW:Int = 18;
/**  System color used to paint light shadow areas (value is 19). */
	inline static public var COLOR_WIDGET_LIGHT_SHADOW:Int = 19;
/**  System color used to paint highlight shadow areas (value is 20). */
	inline static public var COLOR_WIDGET_HIGHLIGHT_SHADOW:Int = 20;
/**  System color used to paint foreground areas (value is 21). */
	inline static public var COLOR_WIDGET_FOREGROUND:Int = 21;
/**  System color used to paint background areas (value is 22). */
	inline static public var COLOR_WIDGET_BACKGROUND:Int = 22;
/**  System color used to paint border areas (value is 23). */
	inline static public var COLOR_WIDGET_BORDER:Int = 23;
/**  System color used to paint list foreground areas (value is 24). */
	inline static public var COLOR_LIST_FOREGROUND:Int = 24;
/**  System color used to paint list background areas (value is 25). */
	inline static public var COLOR_LIST_BACKGROUND:Int = 25;
/**  System color used to paint list selection background areas (value is 26). */
	inline static public var COLOR_LIST_SELECTION:Int = 26;
/**  System color used to paint list selected text (value is 27). */
	inline static public var COLOR_LIST_SELECTION_TEXT:Int = 27;
/**  System color used to paint tooltip text (value is 28). */
	inline static public var COLOR_INFO_FOREGROUND:Int = 28;
/**  System color used to paint tooltip background areas (value is 29). */
	inline static public var COLOR_INFO_BACKGROUND:Int = 29;
/**  System color used to paint title text (value is 30). */
	inline static public var COLOR_TITLE_FOREGROUND:Int = 30;
/**  System color used to paint title background areas (value is 31). */
	inline static public var COLOR_TITLE_BACKGROUND:Int = 31;
/**  System color used to paint title background gradient (value is 32). */
	inline static public var COLOR_TITLE_BACKGROUND_GRADIENT:Int = 32;
/**  System color used to paint inactive title text (value is 33). */
	inline static public var COLOR_TITLE_INACTIVE_FOREGROUND:Int = 33;
/**  System color used to paint inactive title background areas (value is 34). */
	inline static public var COLOR_TITLE_INACTIVE_BACKGROUND:Int = 34;
/**  System color used to paint inactive title background gradient (value is 35). */
	inline static public var COLOR_TITLE_INACTIVE_BACKGROUND_GRADIENT:Int = 35;
/**
 * Draw constant indicating whether the drawing operation
 * should fill the background (value is 1&lt;&lt;0).
 */
	inline static public var DRAW_TRANSPARENT:Int = 1;
/**
 * Draw constant indicating whether the string drawing operation
 * should handle line-delimiters (value is 1&lt;&lt;1).
 */
	inline static public var DRAW_DELIMITER:Int = 2;
/**
 * Draw constant indicating whether the string drawing operation
 * should expand TAB characters (value is 1&lt;&lt;2).
 */
	inline static public var DRAW_TAB:Int = 4;
/**
 * Draw constant indicating whether the string drawing operation
 * should handle mnemonics (value is 1&lt;&lt;3).
 */
	inline static public var DRAW_MNEMONIC:Int = 8;
/**
 * Selection constant indicating that a line delimiter should be 
 * drawn (value is 1&lt;&lt;17).
 * 
 * <p><b>Used By:</b><ul>
 * <li><code>TextLayout</code></li>
 * </ul></p>
 *
 * @see #FULL_SELECTION
 * @see #LAST_LINE_SELECTION
 * 
 * @since 3.3
 */
	inline static public var DELIMITER_SELECTION:Int = 131072;
/**
 * Selection constant indicating that the last line is selected
 * to the end and should be drawn using either a line delimiter 
 * or full line selection (value is 1&lt;&lt;20).
 * 
 * <p><b>Used By:</b><ul>
 * <li><code>TextLayout</code></li>
 * </ul></p>
 * 
 * @see #DELIMITER_SELECTION
 * @see #FULL_SELECTION
 * 
 * @since 3.3
 */
	inline static public var LAST_LINE_SELECTION:Int = 1048576;
/**
 *
 * SWT error constant indicating that no error number was specified
 * (value is 1).
 */
	inline static public var ERROR_UNSPECIFIED:Int = 1;
/**
 *
 * SWT error constant indicating that no more handles for an
 * operating system resource are available
 * (value is 2).
 */
	inline static public var ERROR_NO_HANDLES:Int = 2;
/**
 *
 * SWT error constant indicating that no more callback resources are available
 * (value is 3).
 */
	inline static public var ERROR_NO_MORE_CALLBACKS:Int = 3;
/**
 *
 * SWT error constant indicating that a null argument was passed in
 * (value is 4). 
 */
	inline static public var ERROR_NULL_ARGUMENT:Int = 4;
/**
 *
 * SWT error constant indicating that an invalid argument was passed in
 * (value is 5).
 */
	inline static public var ERROR_INVALID_ARGUMENT:Int = 5;
/**
 *
 * SWT error constant indicating that a value was found to be
 * outside the allowable range
 * (value is 6).
 */
	inline static public var ERROR_INVALID_RANGE:Int = 6;
/**
 *
 * SWT error constant indicating that a value which can not be 
 * zero was found to be
 * (value is 7).
 */
	inline static public var ERROR_CANNOT_BE_ZERO:Int = 7;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to provide the value of an item
 * (value is 8).
 */
	inline static public var ERROR_CANNOT_GET_ITEM:Int = 8;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to provide the selection
 * (value is 9).
 */
	inline static public var ERROR_CANNOT_GET_SELECTION:Int = 9;
/**
 *
 * SWT error constant indicating that the matrix is not invertible
 * (value is 10).
 * 
 * @since 3.1
 */
	inline static public var ERROR_CANNOT_INVERT_MATRIX:Int = 10;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to provide the height of an item
 * (value is 11).
 */
	inline static public var ERROR_CANNOT_GET_ITEM_HEIGHT:Int = 11;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to provide the text of a widget
 * (value is 12).
 */
	inline static public var ERROR_CANNOT_GET_TEXT:Int = 12;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to set the text of a widget
 * (value is 13).
 */
	inline static public var ERROR_CANNOT_SET_TEXT:Int = 13;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to add an item
 * (value is 14).
 */
	inline static public var ERROR_ITEM_NOT_ADDED:Int = 14;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to remove an item
 * (value is 15).
 */
	inline static public var ERROR_ITEM_NOT_REMOVED:Int = 15;
/**
 *
 * SWT error constant indicating that the graphics library
 * is not available
 * (value is 16).
 */
	inline static public var ERROR_NO_GRAPHICS_LIBRARY:Int = 16;
/**
 *
 * SWT error constant indicating that a particular feature has
 * not been implemented on this platform
 * (value is 20).
 */
	inline static public var ERROR_NOT_IMPLEMENTED:Int = 20;
/**
 *
 * SWT error constant indicating that a menu which needed
 * to have the drop down style had some other style instead
 * (value is 21).
 */
	inline static public var ERROR_MENU_NOT_DROP_DOWN:Int = 21;
/**
 *
 * SWT error constant indicating that an attempt was made to
 * invoke an SWT operation which can only be executed by the
 * user-interface thread from some other thread
 * (value is 22).
 */
	inline static public var ERROR_THREAD_INVALID_ACCESS:Int = 22;
/**
 *
 * SWT error constant indicating that an attempt was made to
 * invoke an SWT operation using a widget which had already
 * been disposed
 * (value is 24). 
 */
	inline static public var ERROR_WIDGET_DISPOSED:Int = 24;
/**
 *
 * SWT error constant indicating that a menu item which needed
 * to have the cascade style had some other style instead
 * (value is 27).
 */
	inline static public var ERROR_MENUITEM_NOT_CASCADE:Int = 27;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to set the selection of a widget
 * (value is 28).
 */
	inline static public var ERROR_CANNOT_SET_SELECTION:Int = 28;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to set the menu
 * (value is 29).
 */
	inline static public var ERROR_CANNOT_SET_MENU:Int = 29;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to set the enabled state
 * (value is 30).
 */
	inline static public var ERROR_CANNOT_SET_ENABLED:Int = 30;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to provide enabled/disabled state information
 * (value is 31).
 */
	inline static public var ERROR_CANNOT_GET_ENABLED:Int = 31;
/**
 *
 * SWT error constant indicating that a provided widget can
 * not be used as a parent in the current operation
 * (value is 32).
 */
	inline static public var ERROR_INVALID_PARENT:Int = 32;
/**
 *
 * SWT error constant indicating that a menu which needed
 * to have the menu bar style had some other style instead
 * (value is 33).
 */
	inline static public var ERROR_MENU_NOT_BAR:Int = 33;
/**
 *
 * SWT error constant indicating that the underlying operating
 * system was unable to provide count information
 * (value is 36).
 */
	inline static public var ERROR_CANNOT_GET_COUNT:Int = 36;
/**
 *
 * SWT error constant indicating that a menu which needed
 * to have the pop up menu style had some other style instead
 * (value is 37).
 */
	inline static public var ERROR_MENU_NOT_POP_UP:Int = 37;
/**
 *
 * SWT error constant indicating that a graphics operation
 * was attempted with an image of an unsupported depth
 * (value is 38).
 */
	inline static public var ERROR_UNSUPPORTED_DEPTH:Int = 38;
/**
 *
 * SWT error constant indicating that an input/output operation
 * failed during the execution of an SWT operation
 * (value is 39).
 */
	inline static public var ERROR_IO:Int = 39;
/**
 *
 * SWT error constant indicating that a graphics operation
 * was attempted with an image having an invalid format
 * (value is 40).
 */
	inline static public var ERROR_INVALID_IMAGE:Int = 40;
/**
 *
 * SWT error constant indicating that a graphics operation
 * was attempted with an image having a valid but unsupported
 * format
 * (value is 42).
 */
	inline static public var ERROR_UNSUPPORTED_FORMAT:Int = 42;
/**
 *
 * SWT error constant indicating that an attempt was made
 * to subclass an SWT widget class without implementing the
 * <code>checkSubclass()</code> method
 * (value is 43).
 * 
 * For additional information see the comment in 
 * <code>Widget.checkSubclass()</code>.
 *
 * @see org.eclipse.swt.widgets.Widget#checkSubclass
 */
	inline static public var ERROR_INVALID_SUBCLASS:Int = 43;
/**
 *
 * SWT error constant indicating that an attempt was made to
 * invoke an SWT operation using a graphics object which had
 * already been disposed
 * (value is 44).
 */
	inline static public var ERROR_GRAPHIC_DISPOSED:Int = 44;
/**
 *
 * SWT error constant indicating that an attempt was made to
 * invoke an SWT operation using a device which had already
 * been disposed
 * (value is 45). 
 */
	inline static public var ERROR_DEVICE_DISPOSED:Int = 45;
/**
 *
 * SWT error constant indicating that an exception happened
 * when executing a runnable
 * (value is 46).
 */
	inline static public var ERROR_FAILED_EXEC:Int = 46;
/**
 *
 * SWT error constant indicating that an unsatisfied link
 * error occurred while attempting to load a library
 * (value is 47).
 * 
 * @since 3.1
 */
	inline static public var ERROR_FAILED_LOAD_LIBRARY:Int = 47;
/**
 *
 * SWT error constant indicating that a font is not valid
 * (value is 48).
 * 
 * @since 3.1
 */
	inline static public var ERROR_INVALID_FONT:Int = 48;
/**
 *
 * SWT error constant indicating that an attempt was made to
 * use an BrowserFunction object which had already been disposed
 * (value is 49).
 * 
 * @since 3.5
 */
	inline static public var ERROR_FUNCTION_DISPOSED:Int = 49;
/**
 *
 * SWT error constant indicating that an exception happened
 * when evaluating a javascript expression
 * (value is 50).
 * 
 * @since 3.5
 */
	inline static public var ERROR_FAILED_EVALUATE:Int = 50;
/**
 *
 * SWT error constant indicating that an invalid value was returned
 * (value is 51).
 * 
 * @since 3.5
 */
	inline static public var ERROR_INVALID_RETURN_VALUE:Int = 51;
/**  Constant indicating that an image or operation is of type bitmap  (value is 0). */
	inline static public var BITMAP:Int = 0;
/**  Constant indicating that an image or operation is of type icon  (value is 1). */
	inline static public var ICON:Int = 1;
/**
 * The <code>Image</code> constructor argument indicating that
 * the new image should be a copy of the image provided as
 * an argument  (value is 0).
 */
	inline static public var IMAGE_COPY:Int = 0;
/**
 * The <code>Image</code> constructor argument indicating that
 * the new image should have the appearance of a "disabled"
 * (using the platform's rules for how this should look)
 * copy of the image provided as an argument  (value is 1).
 */
	inline static public var IMAGE_DISABLE:Int = 1;
/**
 * The <code>Image</code> constructor argument indicating that
 * the new image should have the appearance of a "gray scaled"
 * copy of the image provided as an argument  (value is 2).
 */
	inline static public var IMAGE_GRAY:Int = 2;
/**
 * Constant to indicate an error state (value is 1).
 * <p><b>Used By:</b><ul>
 * <li><code>ProgressBar</code></li>
 * </ul></p>
 * 
 * @since 3.4
 */
	inline static public var ERROR:Int = 1;
/**
 * Constant to a indicate a paused state (value is 4).
 * <p><b>Used By:</b><ul>
 * <li><code>ProgressBar</code></li>
 * </ul></p>
 * 
 * @since 3.4
 */
	inline static public var PAUSED:Int = 4;
/**
 * The font style constant indicating a normal weight, non-italic font
 * (value is 0). This constant is also used with <code>ProgressBar</code>
 * to indicate a normal state.
 * <p><b>Used By:</b><ul>
 * <li><code>ProgressBar</code></li>
 * </ul></p>
 */
	inline static public var NORMAL:Int = 0;
/**
 * The font style constant indicating a bold weight font
 * (value is 1&lt;&lt;0).
 */
	inline static public var BOLD:Int = 1;
/**
 * The font style constant indicating an italic font
 * (value is 1&lt;&lt;1).
 */
	inline static public var ITALIC:Int = 2;
/**  System arrow cursor  (value is 0). */
	inline static public var CURSOR_ARROW:Int = 0;
/**  System wait cursor  (value is 1). */
	inline static public var CURSOR_WAIT:Int = 1;
/**  System cross hair cursor  (value is 2). */
	inline static public var CURSOR_CROSS:Int = 2;
/**  System app startup cursor  (value is 3). */
	inline static public var CURSOR_APPSTARTING:Int = 3;
/**  System help cursor  (value is 4). */
	inline static public var CURSOR_HELP:Int = 4;
/**  System resize all directions cursor (value is 5). */
	inline static public var CURSOR_SIZEALL:Int = 5;
/**  System resize north-east-south-west cursor  (value is 6). */
	inline static public var CURSOR_SIZENESW:Int = 6;
/**  System resize north-south cursor  (value is 7). */
	inline static public var CURSOR_SIZENS:Int = 7;
/**  System resize north-west-south-east cursor  (value is 8). */
	inline static public var CURSOR_SIZENWSE:Int = 8;
/**  System resize west-east cursor  (value is 9). */
	inline static public var CURSOR_SIZEWE:Int = 9;
/**  System resize north cursor  (value is 10). */
	inline static public var CURSOR_SIZEN:Int = 10;
/**  System resize south cursor  (value is 11). */
	inline static public var CURSOR_SIZES:Int = 11;
/**  System resize east cursor  (value is 12). */
	inline static public var CURSOR_SIZEE:Int = 12;
/**  System resize west cursor  (value is 13). */
	inline static public var CURSOR_SIZEW:Int = 13;
/**  System resize north-east cursor (value is 14). */
	inline static public var CURSOR_SIZENE:Int = 14;
/**  System resize south-east cursor (value is 15). */
	inline static public var CURSOR_SIZESE:Int = 15;
/**  System resize south-west cursor (value is 16). */
	inline static public var CURSOR_SIZESW:Int = 16;
/**  System resize north-west cursor (value is 17). */
	inline static public var CURSOR_SIZENW:Int = 17;
/**  System up arrow cursor  (value is 18). */
	inline static public var CURSOR_UPARROW:Int = 18;
/**  System i-beam cursor (value is 19). */
	inline static public var CURSOR_IBEAM:Int = 19;
/**  System "not allowed" cursor (value is 20). */
	inline static public var CURSOR_NO:Int = 20;
/**  System hand cursor (value is 21). */
	inline static public var CURSOR_HAND:Int = 21;
/**
 * Line drawing style for flat end caps (value is 1).
 * 
 * @see org.eclipse.swt.graphics.GC#setLineCap(int)
 * @see org.eclipse.swt.graphics.GC#getLineCap()
 * 
 * @since 3.1
 */
	inline static public var CAP_FLAT:Int = 1;
/**
 * Line drawing style for rounded end caps (value is 2).
 * 
 * @see org.eclipse.swt.graphics.GC#setLineCap(int)
 * @see org.eclipse.swt.graphics.GC#getLineCap()
 * 
 * @since 3.1
 */
	inline static public var CAP_ROUND:Int = 2;
/**
 * Line drawing style for square end caps (value is 3).
 * 
 * @see org.eclipse.swt.graphics.GC#setLineCap(int)
 * @see org.eclipse.swt.graphics.GC#getLineCap()
 * 
 * @since 3.1
 */
	inline static public var CAP_SQUARE:Int = 3;
/**
 * Line drawing style for miter joins (value is 1).
 * 
 * @see org.eclipse.swt.graphics.GC#setLineJoin(int)
 * @see org.eclipse.swt.graphics.GC#getLineJoin()
 * 
 * @since 3.1
 */
	inline static public var JOIN_MITER:Int = 1;
/**
 * Line drawing  style for rounded joins (value is 2).
 * 
 * @see org.eclipse.swt.graphics.GC#setLineJoin(int)
 * @see org.eclipse.swt.graphics.GC#getLineJoin()
 * 
 * @since 3.1
 */
	inline static public var JOIN_ROUND:Int = 2;
/**
 * Line drawing style for bevel joins (value is 3).
 * 
 * @see org.eclipse.swt.graphics.GC#setLineJoin(int)
 * @see org.eclipse.swt.graphics.GC#getLineJoin()
 * 
 * @since 3.1
 */
	inline static public var JOIN_BEVEL:Int = 3;
/**  Line drawing style for solid lines  (value is 1). */
	inline static public var LINE_SOLID:Int = 1;
/**  Line drawing style for dashed lines (value is 2). */
	inline static public var LINE_DASH:Int = 2;
/**  Line drawing style for dotted lines (value is 3). */
	inline static public var LINE_DOT:Int = 3;
/**  Line drawing style for alternating dash-dot lines (value is 4). */
	inline static public var LINE_DASHDOT:Int = 4;
/**  Line drawing style for dash-dot-dot lines (value is 5). */
	inline static public var LINE_DASHDOTDOT:Int = 5;
/**
 * Line drawing style for custom dashed lines (value is 6).
 * 
 * @see org.eclipse.swt.graphics.GC#setLineDash(int[])
 * @see org.eclipse.swt.graphics.GC#getLineDash()
 * 
 * @since 3.1
 */
	inline static public var LINE_CUSTOM:Int = 6;
/**
 * Path constant that represents a "move to" operation (value is 1).
 * 
 * @since 3.1
 */
	inline static public var PATH_MOVE_TO:Int = 1;
/**
 * Path constant that represents a "line to" operation (value is 2).
 * 
 * @since 3.1
 */
	inline static public var PATH_LINE_TO:Int = 2;
/**
 * Path constant that represents a "quadratic curve to" operation (value is 3).
 * 
 * @since 3.1
 */
	inline static public var PATH_QUAD_TO:Int = 3;
/**
 * Path constant that represents a "cubic curve to" operation (value is 4).
 * 
 * @since 3.1
 */
	inline static public var PATH_CUBIC_TO:Int = 4;
/**
 * Path constant that represents a "close" operation (value is 5).
 * 
 * @since 3.1
 */
	inline static public var PATH_CLOSE:Int = 5;
/**
 * Even odd rule for filling operations (value is 1).
 * 
 * @since 3.1
 */
	inline static public var FILL_EVEN_ODD:Int = 1;
/**
 * Winding rule for filling operations (value is 2).
 * 
 * @since 3.1
 */
	inline static public var FILL_WINDING:Int = 2;
/**  Image format constant indicating an unknown image type (value is -1). */
	inline static public var IMAGE_UNDEFINED:Int = -1;
/**  Image format constant indicating a Windows BMP format image (value is 0). */
	inline static public var IMAGE_BMP:Int = 0;
/**
 * Image format constant indicating a run-length encoded 
 * Windows BMP format image (value is 1).
 */
	inline static public var IMAGE_BMP_RLE:Int = 1;
/**  Image format constant indicating a GIF format image (value is 2). */
	inline static public var IMAGE_GIF:Int = 2;
/**  Image format constant indicating a ICO format image (value is 3). */
	inline static public var IMAGE_ICO:Int = 3;
/**  Image format constant indicating a JPEG format image (value is 4). */
	inline static public var IMAGE_JPEG:Int = 4;
/**  Image format constant indicating a PNG format image (value is 5). */
	inline static public var IMAGE_PNG:Int = 5;
/**  Image format constant indicating a TIFF format image (value is 6). */
	inline static public var IMAGE_TIFF:Int = 6;
/**  Image format constant indicating an OS/2 BMP format image (value is 7). */
	inline static public var IMAGE_OS2_BMP:Int = 7;
/**
 * GIF image disposal method constants indicating that the
 * disposal method is unspecified (value is 0).
 */
	inline static public var DM_UNSPECIFIED:Int = 0;
/**
 * GIF image disposal method constants indicating that the
 * disposal method is to do nothing; that is, to leave the 
 * previous image in place (value is 1).
 */
	inline static public var DM_FILL_NONE:Int = 1;
/**
 * GIF image disposal method constants indicating that the
 * the previous images should be covered with the background
 * color before displaying the next image (value is 2).
 */
	inline static public var DM_FILL_BACKGROUND:Int = 2;
/**
 * GIF image disposal method constants indicating that the
 * disposal method is to restore the previous picture
 * (value is 3).
 */
	inline static public var DM_FILL_PREVIOUS:Int = 3;
/**
 * Image transparency constant indicating that the image
 * contains no transparency information (value is 0).
 */
	inline static public var TRANSPARENCY_NONE:Int = 0;
/**
 * Image transparency constant indicating that the image
 * contains alpha transparency information (value is 1&lt;&lt;0).
 */
	inline static public var TRANSPARENCY_ALPHA:Int = 1;
/**
 * Image transparency constant indicating that the image
 * contains a transparency mask (value is 1&lt;&lt;1).
 */
	inline static public var TRANSPARENCY_MASK:Int = 2;
/**
 * Image transparency constant indicating that the image
 * contains a transparent pixel (value is 1&lt;&lt;2).
 */
	inline static public var TRANSPARENCY_PIXEL:Int = 4;
/**
 * The character movement type (value is 1&lt;&lt;0).
 * This constant is used to move a text offset over a character.
 * 
 * @see org.eclipse.swt.graphics.TextLayout#getNextOffset(int, int)
 * @see org.eclipse.swt.graphics.TextLayout#getPreviousOffset(int, int)
 * 
 * @since 3.0
 */
	inline static public var MOVEMENT_CHAR:Int = 1;
/**
 * The cluster movement type (value is 1&lt;&lt;1).
 * This constant is used to move a text offset over a cluster.
 * A cluster groups one or more characters. A cluster is 
 * undivisible, this means that a caret offset can not be placed in the
 * middle of a cluster.  
 * 
 * @see org.eclipse.swt.graphics.TextLayout#getNextOffset(int, int)
 * @see org.eclipse.swt.graphics.TextLayout#getPreviousOffset(int, int)
 * 
 * @since 3.0
 */
	inline static public var MOVEMENT_CLUSTER:Int = 2;
/**
 * The word movement type (value is 1&lt;&lt;2).
 * This constant is used to move a text offset over a word.
 * The behavior of this constant depends on the platform and on the 
 * direction of the movement. For example, on Windows the stop is 
 * always at the start of the word. On GTK and Mac the stop is at the end 
 * of the word if the direction is next and at the start of the word if the 
 * direction is previous.
 * 
 * @see org.eclipse.swt.graphics.TextLayout#getNextOffset(int, int)
 * @see org.eclipse.swt.graphics.TextLayout#getPreviousOffset(int, int)
 * 
 * @since 3.0
 */
	inline static public var MOVEMENT_WORD:Int = 4;
/**
 * The word end movement type (value is 1&lt;&lt;3).
 * This constant is used to move a text offset to the next or previous
 * word end. The behavior of this constant does not depend on the platform.  
 * 
 * 
 * @see org.eclipse.swt.graphics.TextLayout#getNextOffset(int, int)
 * @see org.eclipse.swt.graphics.TextLayout#getPreviousOffset(int, int)
 * 
 * @since 3.3
 */
	inline static public var MOVEMENT_WORD_END:Int = 8;
/**
 * The word start movement type (value is 1&lt;&lt;4).
 * This constant is used to move a text offset to the next or previous
 * word start. The behavior of this constant does not depend on the platform.  
 * 
 * @see org.eclipse.swt.graphics.TextLayout#getNextOffset(int, int)
 * @see org.eclipse.swt.graphics.TextLayout#getPreviousOffset(int, int)
 * 
 * @since 3.3
 */
	inline static public var MOVEMENT_WORD_START:Int = 16;
/**
 * A constant indicating that a given operation should be performed on
 * all widgets (value is 1&lt;&lt;0).
 * 
 * <p><b>Used By:</b><ul>
 * <li><code>Composite</code> layout</li>
 * </ul></p>
 * 
 * @see org.eclipse.swt.widgets.Composite#layout(org.eclipse.swt.widgets.Control[], int)
 * 
 * @since 3.6
 */
	inline static public var ALL:Int = 1;
/**
 * ID for the About menu item (value is -1).
 * 
 * @see org.eclipse.swt.widgets.MenuItem#setID(int)
 * @see org.eclipse.swt.widgets.MenuItem#getID()
 * 
 * @since 3.7
 */
	inline static public var ID_ABOUT:Int = -1;
/**
 * ID for the Preferences menu item (value is -2).
 * 
 * @see org.eclipse.swt.widgets.MenuItem#setID(int)
 * @see org.eclipse.swt.widgets.MenuItem#getID()
 * 
 * @since 3.7
 */
	inline static public var ID_PREFERENCES:Int = -2;
/**
 * ID for the Hide menu item (value is -3).
 * 
 * @see org.eclipse.swt.widgets.MenuItem#setID(int)
 * @see org.eclipse.swt.widgets.MenuItem#getID()
 * 
 * @since 3.7
 */
	inline static public var ID_HIDE:Int = -3;
/**
 * ID for the Hide Others menu item (value is -4).
 * 
 * @see org.eclipse.swt.widgets.MenuItem#setID(int)
 * @see org.eclipse.swt.widgets.MenuItem#getID()
 * 
 * @since 3.7
 */
	inline static public var ID_HIDE_OTHERS:Int = -4;
/**
 * ID for the Show All menu item (value is -5).
 * 
 * @see org.eclipse.swt.widgets.MenuItem#setID(int)
 * @see org.eclipse.swt.widgets.MenuItem#getID()
 * 
 * @since 3.7
 */
	inline static public var ID_SHOW_ALL:Int = -5;
/**
 * ID for the Quit menu item (value is -6).
 * 
 * @see org.eclipse.swt.widgets.MenuItem#setID(int)
 * @see org.eclipse.swt.widgets.MenuItem#getID()
 * 
 * @since 3.7
 */
	inline static public var ID_QUIT:Int = -6;
/**
 * Key value for setting and getting the skin class of a widget. 
 * 
 * @see org.eclipse.swt.widgets.Widget#getData(String)
 * @see org.eclipse.swt.widgets.Widget#setData(String, Object)
 * 
 * @since 3.6
 */
	inline static public var SKIN_CLASS:String = "org.eclipse.swt.skin.class";
/**
 * Key value for setting and getting the skin id of a widget.
 * 
 * @see org.eclipse.swt.widgets.Widget#getData(String)
 * @see org.eclipse.swt.widgets.Widget#setData(String, Object)
 * 
 * @since 3.6
 */
	inline static public var SKIN_ID:String = "org.eclipse.swt.skin.id";
/**
 * The <code>Scrollable</code> constant to indicate that
 * the receiver is using overlay scrollbars. (value is 1)
 *
 * @since 3.8
 */
	inline static public var SCROLLBAR_OVERLAY:Int = 2;
	public function new():Void;
/**
 * Returns the SWT version number as an integer.
 * Example: "SWT051" == 51
 *
 * @return the SWT version number
 */
	static public function getVersion():Int;
/**
 * Throws an appropriate exception based on the passed in error code.
 *
 * @param code the SWT error code
 */
/**
 * Throws an appropriate exception based on the passed in error code.
 * The <code>throwable</code> argument should be either null, or the
 * throwable which caused SWT to throw an exception.
 * <p>
 * In SWT, errors are reported by throwing one of three exceptions:
 * <dl>
 * <dd>java.lang.IllegalArgumentException</dd>
 * <dt>thrown whenever one of the API methods is invoked with an illegal argument</dt>
 * <dd>org.eclipse.swt.SWTException (extends java.lang.RuntimeException)</dd>
 * <dt>thrown whenever a recoverable error happens internally in SWT</dt>
 * <dd>org.eclipse.swt.SWTError (extends java.lang.Error)</dd>
 * <dt>thrown whenever a <b>non-recoverable</b> error happens internally in SWT</dt>
 * </dl>
 * This method provides the logic which maps between error codes
 * and one of the above exceptions.
 * </p>
 *
 * @param code the SWT error code.
 * @param throwable the exception which caused the error to occur.
 *
 * @see SWTError
 * @see SWTException
 * @see IllegalArgumentException
 */
/**
 * Throws an appropriate exception based on the passed in error code.
 * The <code>throwable</code> argument should be either null, or the
 * throwable which caused SWT to throw an exception.
 * <p>
 * In SWT, errors are reported by throwing one of three exceptions:
 * <dl>
 * <dd>java.lang.IllegalArgumentException</dd>
 * <dt>thrown whenever one of the API methods is invoked with an illegal argument</dt>
 * <dd>org.eclipse.swt.SWTException (extends java.lang.RuntimeException)</dd>
 * <dt>thrown whenever a recoverable error happens internally in SWT</dt>
 * <dd>org.eclipse.swt.SWTError (extends java.lang.Error)</dd>
 * <dt>thrown whenever a <b>non-recoverable</b> error happens internally in SWT</dt>
 * </dl>
 * This method provides the logic which maps between error codes
 * and one of the above exceptions.
 * </p>
 *
 * @param code the SWT error code.
 * @param throwable the exception which caused the error to occur.
 * @param detail more information about error.
 *
 * @see SWTError
 * @see SWTException
 * @see IllegalArgumentException
 * 
 * @since 3.0
 */
	static public function error(code:Int,throwable:java.lang.Throwable,detail:String):Void;
	@:overload(function (code:Int):Void {})
	@:overload(function (code:Int,throwable:java.lang.Throwable):Void {})
/**
 * Returns the NLS'ed message for the given argument.
 * 
 * @param key the key to look up
 * @return the message for the given key
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the key is null</li>
 * </ul>
 */
/**
 * Returns the NLS'ed message for the given arguments.
 * 
 * @param key the key to look up
 * @param args the parameters to insert into the message
 * @return the message for the given parameterized key
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the key or args are null</li>
 * </ul>
 * 
 * @since 3.8
 */
	static public function getMessage(key:String,args:java.NativeArray<Dynamic>):String;
	@:overload(function (key:String):String {})
/**
 * Returns a boolean indicating whether this SWT implementation can
 * be loaded.  Examples of criteria that may be used to determine this
 * include the OS and architecture of the JRE that is being used.
 *
 * @return <code>true</code> if this SWT implementation can be loaded
 * and <code>false</code> otherwise
 *
 * @since 3.8
 */
	static public function isLoadable():Bool;
/**
 * Returns the SWT platform name.
 * Examples: "win32", "motif", "gtk", "photon", "carbon", "cocoa", "wpf"
 *
 * @return the SWT platform name
 */
	static public function getPlatform():String;

}
