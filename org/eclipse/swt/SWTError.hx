package org.eclipse.swt;

import java.StdTypes;
@:native("org.eclipse.swt.SWTError")
/**
 * This error is thrown whenever an unrecoverable error
 * occurs internally in SWT. The message text and error code 
 * provide a further description of the problem. The exception
 * has a <code>throwable</code> field which holds the underlying
 * throwable that caused the problem (if this information is
 * available (i.e. it may be null)).
 * <p>
 * SWTErrors are thrown when something fails internally which
 * either leaves SWT in an unknown state (eg. the o/s call to
 * remove an item from a list returns an error code) or when SWT
 * is left in a known-to-be-unrecoverable state (eg. it runs out
 * of callback resources). SWTErrors should not occur in typical
 * programs, although "high reliability" applications should
 * still catch them.
 * </p><p>
 * This class also provides support methods used by SWT to match
 * error codes to the appropriate exception class (SWTError, 
 * SWTException, or IllegalArgumentException) and to provide
 * human readable strings for SWT error codes.
 * </p>
 *
 * @see SWTException
 * @see SWT#error(int)
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class SWTError extends java.lang.Throwable.Error 
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
 *  Returns the string describing this SWTError object.
 *  <p>
 *  It is combined with the message string of the Throwable
 *  which caused this SWTError (if this information is available).
 *  </p>
 *  @return the error message string of this SWTError object
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
 * Outputs a printable representation of this error's
 * stack trace on the standard error stream.
 * <p>
 * Note: printStackTrace(PrintStream) and printStackTrace(PrintWriter)
 * are not provided in order to maintain compatibility with CLDC.
 * </p>
 */
	override public function printStackTrace():Void;

}
