package org.eclipse.swt.widgets;

import java.StdTypes;
@:native("org.eclipse.swt.widgets.TypedListener")
/**
 *
 * Instances of this class are <em>internal SWT implementation</em>
 * objects which provide a mapping between the typed and untyped 
 * listener mechanisms that SWT supports.
 * <p>
 * <b>IMPORTANT:</b> This class is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It should never be
 * referenced from application code.
 * </p>
 *
 * @see Listener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class TypedListener implements org.eclipse.swt.widgets.Listener
{
/**  The receiver's event listener */
	private var eventListener:org.eclipse.swt.internal.SWTEventListener;
/**
 * Constructs a new instance of this class for the given event listener.
 * <p>
 * <b>IMPORTANT:</b> This method is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It should never be
 * referenced from application code.
 * </p>
 *
 * @param listener the event listener to store in the receiver
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function new(listener:org.eclipse.swt.internal.SWTEventListener):Void;
/**
 * Returns the receiver's event listener.
 * <p>
 * <b>IMPORTANT:</b> This method is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It should never be
 * referenced from application code.
 * </p>
 *
 * @return the receiver's event listener
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function getEventListener():org.eclipse.swt.internal.SWTEventListener;
/**
 * Handles the given event.
 * <p>
 * <b>IMPORTANT:</b> This method is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It should never be
 * referenced from application code.
 * </p>
 * @param e the event to handle
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function handleEvent(e:org.eclipse.swt.widgets.Event):Void;

}
