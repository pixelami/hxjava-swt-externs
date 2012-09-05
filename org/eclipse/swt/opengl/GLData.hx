package org.eclipse.swt.opengl;

import java.StdTypes;
@:native("org.eclipse.swt.opengl.GLData")
/**
 * The GLData class is a device-independent description
 * of the pixel format attributes of a GL drawable.
 *
 * @see GLCanvas
 * @see <a href="http://www.eclipse.org/swt/snippets/#opengl">OpenGL snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.2
 */
extern class GLData 
{
/**
 * Specifies a double-buffered surface.  During context
 * creation, only double-buffered formats are considered
 * when set to true. 
 */
	public var doubleBuffer:Bool;
/**
 * Specifies a stereo surface.  During context creation,
 * only stereo formats are considered when set to true. 
 */
	public var stereo:Bool;
/**
 * The size in bits of the color buffer's red channel.
 * During context creation, this specifies the minimum
 * required red bits.
 */
	public var redSize:Int;
/**
 * The size in bits of the color buffer's green channel.
 * During context creation, this specifies the minimum
 * required green bits.
 */
	public var greenSize:Int;
/**
 * The size in bits of the color buffer's blue channel.
 * During context creation, this specifies the minimum
 * required blue bits.
 */
	public var blueSize:Int;
/**
 * The size in bits of the color buffer's alpha channel.
 * During context creation, this specifies the minimum
 * required alpha bits.
 */
	public var alphaSize:Int;
/**
 * The size in bits of the depth buffer.  During context
 * creation, the smallest depth buffer of at least the
 * specified value is preferred, or zero for no depth
 * buffer.
 */
	public var depthSize:Int;
/**
 * The desired number of stencil bitplanes.  During
 * context creation, the smallest stencil buffer of at
 * least the specified value is preferred, or zero for
 * no stencil buffer.
 */
	public var stencilSize:Int;
/**
 * The size in bits of the accumulation buffer's red
 * channel. During context creation, this specifies the
 * minimum required red bits.
 */
	public var accumRedSize:Int;
/**
 * The size in bits of the accumulation buffer's green
 * channel. During context creation, this specifies the
 * minimum required green bits.
 */
	public var accumGreenSize:Int;
/**
 * The size in bits of the accumulation buffer's blue
 * channel. During context creation, this specifies the
 * minimum required blue bits.
 */
	public var accumBlueSize:Int;
/**
 * The size in bits of the accumulation buffer's alpha
 * channel. During context creation, this specifies the
 * minimum required alpha bits.
 */
	public var accumAlphaSize:Int;
/**
 * The number of multisample buffers used by this context.
 * During context creation, this specifies the minimum
 * number of multisample buffers requested.
 */
	public var sampleBuffers:Int;
/**
 * The number of samples accepted in the multisample buffer.
 * During creation, pixel formats with the smallest number of
 * samples that meets or exceeds the specified minimum number
 * are preferred.
 */
	public var samples:Int;
/**
 * Another GLCanvas whose texture namespace and display lists
 * should be shared.
 * 
 * @since 3.5
 */
	public var shareContext:org.eclipse.swt.opengl.GLCanvas;
	public function new():Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the data
 */
	public function toString():String;

}
