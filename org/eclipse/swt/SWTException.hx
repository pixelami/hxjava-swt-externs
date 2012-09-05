package org.eclipse.swt;

import java.StdTypes;
@:native("org.eclipse.swt.SWTException")
/**
 * This runtime exception is thrown whenever a recoverable error
 * occurs internally in SWT. The message text and error code 
 * provide a further description of the problem. The exception
 * has a <code>throwable</code> field which holds the underlying
 * exception that caused the problem (if this information is
 * available (i.e. it may be null)).
 * <p>
 * SWTExceptions are thrown when something fails internally,
 * but SWT is left in a known stable state (eg. a widget call
 * was made from a non-u/i thread, or there is failure while
 * reading an Image because the source file was corrupt).
 * </p>
 *
 * @see SWTError
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class SWTException extends java.lang.RuntimeException 
{
/**  The SWT error code, one of SWT.ERROR_*. */
	public var code:Int;
/**
 * The underlying throwable that caused the problem,
 * or null if this information is not available.
 */
	public var throwable:java.lang.Throwable;
/**
 * Constructs a new instance of this class with its 
 * stack trace filled in. The error code is set to an
 * unspecified value.
 */
	@:overload(function ():Void {})
/**
 * Constructs a new instance of this class with its 
 * stack trace and error code filled in.
 *
 * @param code the SWT error code
 */
	@:overload(function (code:Int):Void {})
/**
 * Constructs a new instance of this class with its 
 * stack trace and message filled in. The error code is
 * set to an unspecified value.  Specifying <code>null</code>
 * as the message is equivalent to specifying an empty string.
 *
 * @param message the detail message for the exception
 */
	@:overload(function (message:String):Void {})
/**
 * Constructs a new instance of this class with its 
 * stack trace, error code and message filled in.
 * Specifying <code>null</code> as the message is
 * equivalent to specifying an empty string.
 *
 * @param code the SWT error code
 * @param message the detail message for the exception
 */
	public function new(code:Int,message:String):Void;
/**
 *  Returns the string describing this SWTException object.
 *  <p>
 *  It is combined with the message string of the Throwable
 *  which caused this SWTException (if this information is available).
 *  </p>
 *  @return the error message string of this SWTException object
 */
	override public function getMessage():String;
/**
 * Returns the underlying throwable that caused the problem,
 * or null if this information is not available.
 * <p>
 * NOTE: This method overrides Throwable.getCause() that was
 * added to JDK1.4. It is necessary to override this method
 * in order for inherited printStackTrace() methods to work.
 * </p>
 * @return the underlying throwable
 * 
 * @since 3.1
 */
	override public function getCause():java.lang.Throwable;
/**
 * Outputs a printable representation of this exception's
 * stack trace on the standard error stream.
 * <p>
 * Note: printStackTrace(PrintStream) and printStackTrace(PrintWriter)
 * are not provided in order to maintain compatibility with CLDC.
 * </p>
 */
	override public function printStackTrace():Void;

}
