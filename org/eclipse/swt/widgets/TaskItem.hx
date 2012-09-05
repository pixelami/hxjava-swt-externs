package org.eclipse.swt.widgets;

import java.StdTypes;
@:native("org.eclipse.swt.widgets.TaskItem")
/**
 * Instances of this class represent a task item.
 * 
 * <dl>
 * <dt><b>Styles:</b></dt>
 * <dd>(none)</dd>
 * <dt><b>Events:</b></dt>
 * <dd>(none)</dd>
 * </dl>
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.6
 * 
 * @noextend This class is not intended to be subclassed by clients.
 */
extern class TaskItem extends org.eclipse.swt.widgets.Item 
{
/**
 * Sets the receiver's progress state, the state can be one of
 * the following:
 * <p><ul>
 * <li>{@link SWT#DEFAULT}</li>
 * <li>{@link SWT#NORMAL}</li>
 * <li>{@link SWT#PAUSED}</li>
 * <li>{@link SWT#ERROR}</li>
 * <li>{@link SWT#INDETERMINATE}</li>
 * </ul></p>
 * 
 * The percentage of progress shown by the states <code>SWT#NORMAL</code>, <code>SWT#PAUSED</code>, 
 * <code>SWT#ERROR</code> is set with <code>setProgress()</code>. <br>
 * The state <code>SWT#DEFAULT</code> indicates that no progress should be shown.
 *
 * <p>
 * This feature might not be available for the receiver on all
 * platforms. The application code can check if it is supported
 * by calling the respective get method. When the feature is not
 * available, the get method will always return <code>SWT#DEFAULT</code>.</p>
 *
 * <p>
 * For better cross platform support, the application code should
 * first try to set this feature on the <code>TaskItem</code> for the 
 * main shell then on the <code>TaskItem</code> for the application.</p>
 *
 * @param progressState the new progress state 
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * #see {@link #setProgress(int)}
 */
	public function setProgressState(progressState:Int):Void;
/**
 * Returns the receiver's parent, which must be a <code>TaskBar</code>.
 *
 * @return the receiver's parent
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 */
	public function getParent():org.eclipse.swt.widgets.TaskBar;
/**
 * Returns the receiver's overlay text, which will be an empty
 * string if it has never been set.
 *
 * @return the receiver's overlay text
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getOverlayText():String;
/**
 * Returns the receiver's progress.
 *
 * @return the receiver's progress
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getProgress():Int;
/**
 * Returns the receiver's overlay image if it has one, or null
 * if it does not.
 *
 * @return the receiver's overlay image
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getOverlayImage():org.eclipse.swt.graphics.Image;
/**
 * Sets the receiver's overlay text. The space available to display the
 * overlay text is platform dependent and in general it should be no longer
 * than a few characters.
 *
 * <p>
 * This feature might not be available for the receiver on all
 * platforms. The application code can check if it is supported
 * by calling the respective get method. When the feature is not
 * available, the get method will always return an empty string.</p>
 *
 * <p>
 * For better cross platform support, the application code should
 * first try to set this feature on the <code>TaskItem</code> for the 
 * main shell then on the <code>TaskItem</code> for the application.</p>
 *
 * @param overlayText the new overlay text
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the overlayText is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setOverlayText(overlayText:String):Void;
/**
 * Sets the receiver's progress, the progress represents a percentage and
 * should be in range from 0 to 100. The progress is only shown when the progress
 * state is different than <code>SWT#DEFAULT</code>.
 *
 * <p>
 * This feature might not be available for the receiver on all
 * platforms. The application code can check if it is supported
 * by calling the respective get method. When the feature is not
 * available, the get method will always return zero.</p>
 *
 * <p>
 * For better cross platform support, the application code should
 * first try to set this feature on the <code>TaskItem</code> for the 
 * main shell then on the <code>TaskItem</code> for the application.</p>
 *
 * @param progress the new progress
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * #see {@link #setProgressState(int)}
 */
	public function setProgress(progress:Int):Void;
/**
 * Sets the receiver's pop up menu to the argument. The way the menu is
 * shown is platform specific.
 * 
 * <p>
 * This feature might not be available for the receiver on all
 * platforms. The application code can check if it is supported
 * by calling the respective get method. When the feature is not
 * available, the get method will always return the NULL.</p>
 *
 * <p>
 * For better cross platform support, the application code should
 * set this feature on the <code>TaskItem</code> for application.<br>
 * On Windows, this feature will only work on RCP applications.</p>
 *
 * <p>
 * The menu should be fully created before this method is called.
 * Dynamic changes to the menu after the method is called will not be reflected
 * in the native menu.</p> 
 *
 * @param menu the new pop up menu
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_MENU_NOT_POP_UP - the menu is not a pop up menu</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the menu has been disposed</li> 
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setMenu(menu:org.eclipse.swt.widgets.Menu):Void;
/**
 * Returns the receiver's pop up menu if it has one, or null
 * if it does not.
 *
 * @return the receiver's menu
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getMenu():org.eclipse.swt.widgets.Menu;
	override private function checkSubclass():Void;
/**
 * Sets the receiver's overlay image, which may be null
 * indicating that no image should be displayed. The bounds
 * for the overlay image is determined by the platform and in 
 * general it should be a small image.
 *
 * <p>
 * This feature might not be available for the receiver on all
 * platforms. The application code can check if it is supported
 * by calling the respective get method. When the feature is not
 * available, the get method will always return the NULL.</p>
 *
 * <p>
 * For better cross platform support, the application code should
 * first try to set this feature on the <code>TaskItem</code> for the 
 * main shell then on the <code>TaskItem</code> for the application.</p>
 *
 * @param overlayImage the new overlay image (may be null)
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the overlayImage has been disposed</li> 
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setOverlayImage(overlayImage:org.eclipse.swt.graphics.Image):Void;
/**
 * Returns the receiver's progress state.
 *
 * @return the receiver's progress state
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getProgressState():Int;

}
