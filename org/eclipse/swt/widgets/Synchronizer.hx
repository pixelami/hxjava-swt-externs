package org.eclipse.swt.widgets;

import java.StdTypes;
@:native("org.eclipse.swt.widgets.Synchronizer")
/**
 * Instances of this class provide synchronization support
 * for displays. A default instance is created automatically
 * for each display, and this instance is sufficient for almost
 * all applications.
 * <p>
 * <b>IMPORTANT:</b> Typical application code <em>never</em>
 * needs to deal with this class. It is provided only to
 * allow applications which require non-standard
 * synchronization behavior to plug in the support they
 * require. <em>Subclasses which override the methods in 
 * this class must ensure that the superclass methods are
 * invoked in their implementations</em>
 * </p>
 *
 * @see Display#setSynchronizer
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class Synchronizer 
{
/**
 * Constructs a new instance of this class.
 * 
 * @param display the display to create the synchronizer on
 */
	public function new(display:org.eclipse.swt.widgets.Display):Void;
/**
 * Causes the <code>run()</code> method of the runnable to
 * be invoked by the user-interface thread at the next 
 * reasonable opportunity. The thread which calls this method
 * is suspended until the runnable completes.
 *
 * @param runnable code to run on the user-interface thread.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_FAILED_EXEC - if an exception occurred when executing the runnable</li>
 * </ul>
 *
 * @see #asyncExec
 */
	private function syncExec(runnable:java.lang.Runnable):Void;
/**
 * Causes the <code>run()</code> method of the runnable to
 * be invoked by the user-interface thread at the next 
 * reasonable opportunity. The caller of this method continues 
 * to run in parallel, and is not notified when the
 * runnable has completed.
 *
 * @param runnable code to run on the user-interface thread.
 *
 * @see #syncExec
 */
	private function asyncExec(runnable:java.lang.Runnable):Void;

}
