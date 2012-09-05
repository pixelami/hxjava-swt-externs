package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.Drawable")
/**
 * Implementers of <code>Drawable</code> can have a graphics context (GC)
 * created for them, and then they can be drawn on by sending messages to
 * their associated GC. SWT images, and device objects such as the Display
 * device and the Printer device, are drawables.
 * <p>
 * <b>IMPORTANT:</b> This interface is <em>not</em> part of the SWT
 * public API. It is marked public only so that it can be shared
 * within the packages provided by SWT. It should never be
 * referenced from application code.
 * </p>
 * 
 * @see Device
 * @see Image
 * @see GC
 */
extern interface Drawable
{
/**
 *
 * Invokes platform specific functionality to dispose a GC handle.
 * <p>
 * <b>IMPORTANT:</b> This method is <em>not</em> part of the public
 * API for <code>Drawable</code>. It is marked public only so that it
 * can be shared within the packages provided by SWT. It is not
 * available on all platforms, and should never be called from
 * application code.
 * </p>
 *
 * @param handle the platform specific GC handle
 * @param data the platform specific GC data 
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_dispose_GC(handle:haxe.Int64,data:org.eclipse.swt.graphics.GCData):Void;
/**
 *
 * Invokes platform specific functionality to allocate a new GC handle.
 * <p>
 * <b>IMPORTANT:</b> This method is <em>not</em> part of the public
 * API for <code>Drawable</code>. It is marked public only so that it
 * can be shared within the packages provided by SWT. It is not
 * available on all platforms, and should never be called from
 * application code.
 * </p>
 *
 * @param data the platform specific GC data 
 * @return the platform specific GC handle
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	public function internal_new_GC(data:org.eclipse.swt.graphics.GCData):haxe.Int64;

}
