package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.Compatibility")
@:final
/**
 * This class is a placeholder for utility methods commonly
 * used on J2SE platforms but not supported on some J2ME
 * profiles.
 * <p>
 * It is part of our effort to provide support for both J2SE
 * and J2ME platforms.
 * </p>
 * <p>
 * IMPORTANT: some of the methods have been modified from their
 * J2SE parents. Refer to the description of each method for 
 * specific changes.
 * </p>
 * <ul>
 * <li>Exceptions thrown may differ since J2ME's set of 
 * exceptions is a subset of J2SE's one.
 * </li>
 * <li>The range of the mathematic functions is subject to
 * change.
 * </li>		
 * </ul>
 */
extern class Compatibility 
{
/**  Returns the PI constant as a double. */
	static public var PI:Float;
	public function new():Void;
/**
 * Returns the NLS'ed message for the given argument. This is only being
 * called from SWT.
 * 
 * @param key the key to look up
 * @return the message for the given key
 * 
 * @see SWT#getMessage(String)
 */
	static public function getMessage(key:String,args:java.NativeArray<Dynamic>):String;
	@:overload(function (key:String):String {})
/**
 * Answers the length of the side adjacent to the given angle
 * of a right triangle. In other words, it returns the integer
 * conversion of length * cos (angle).
 * <p>
 * IMPORTANT: the j2me version has an additional restriction on
 * the argument. length must be between -32767 and 32767 (inclusive).
 * </p>
 * 
 * @param angle the angle in degrees
 * @param length the length of the triangle's hypotenuse
 * @return the integer conversion of length * cos (angle)
 */
	static public function cos(angle:Int,length:Int):Int;
/**
 * Answers whether the character is a letter.
 *
 * @param c the character
 * @return true when the character is a letter
 */
	static public function isLetter(c:Char16):Bool;
/**
 * Answers the most negative (i.e. closest to negative infinity)
 * integer value which is greater than the number obtained by dividing
 * the first argument p by the second argument q.
 * 
 * @param p numerator
 * @param q denominator (must be different from zero)
 * @return the ceiling of the rational number p / q.
 */
	static public function ceil(p:Int,q:Int):Int;
/**
 * Open a file if such things are supported.
 * 
 * @param filename the name of the file to open
 * @return a stream on the file if it could be opened.
 * @exception IOException
 */
	static public function newFileOutputStream(filename:String):java.io.OutputStream;
/**
 * Answers whether the character is a Unicode space character.
 *
 * @param c	 the character
 * @return true when the character is a Unicode space character
 */
	static public function isSpaceChar(c:Char16):Bool;
/**
 * Answers the result of rounding to the closest integer the number obtained 
 * by dividing the first argument p by the second argument q.
 * <p>
 * IMPORTANT: the j2me version has an additional restriction on
 * the arguments. p must be within the range 0 - 32767 (inclusive).
 * q must be within the range 1 - 32767 (inclusive).
 * </p>
 * 
 * @param p numerator
 * @param q denominator (must be different from zero)
 * @return the closest integer to the rational number p / q
 */
	static public function round(p:Int,q:Int):Int;
/**
 * Answers whether the character is a letter or a digit.
 *
 * @param c the character
 * @return true when the character is a letter or a digit
 */
	static public function isLetterOrDigit(c:Char16):Bool;
/**
 * Interrupt the current thread. 
 * <p>
 * Note that this is not available on CLDC.
 * </p>
 */
	static public function interrupt():Void;
/**
 * Create a DeflaterOutputStream if such things are supported.
 * 
 * @param stream the output stream
 * @return a deflater stream or <code>null</code>
 * @exception IOException
 * 
 * @since 3.4
 */
	static public function newDeflaterOutputStream(stream:java.io.OutputStream,level:Int):java.io.OutputStream;
/**
 * Open a file if such things are supported.
 * 
 * @param filename the name of the file to open
 * @return a stream on the file if it could be opened.
 * @exception IOException
 */
	static public function newFileInputStream(filename:String):java.io.InputStream;
/**
 * Answers the most positive (i.e. closest to positive infinity)
 * integer value which is less than the number obtained by dividing
 * the first argument p by the second argument q.
 *
 * @param p numerator
 * @param q denominator (must be different from zero)
 * @return the floor of the rational number p / q.
 */
	static public function floor(p:Int,q:Int):Int;
/**
 * Answers the length of the side opposite to the given angle
 * of a right triangle. In other words, it returns the integer
 * conversion of length * sin (angle).
 * <p>
 * IMPORTANT: the j2me version has an additional restriction on
 * the argument. length must be between -32767 and 32767 (inclusive).
 * </p>
 * 
 * @param angle the angle in degrees
 * @param length the length of the triangle's hypotenuse
 * @return the integer conversion of length * sin (angle)
 */
	static public function sin(angle:Int,length:Int):Int;
/**
 * Compares two instances of class String ignoring the case of the
 * characters and answers if they are equal.
 *
 * @param s1 string
 * @param s2 string
 * @return true if the two instances of class String are equal
 */
	static public function equalsIgnoreCase(s1:String,s2:String):Bool;
/**
 * Execute a program in a separate platform process if the
 * underlying platform support this.
 * <p>
 * The new process inherits the environment of the caller.
 * </p>
 *
 * @param prog the name of the program to execute
 *
 * @exception IOException
 *  if the program cannot be executed
 * @exception SecurityException
 *  if the current SecurityManager disallows program execution
 */
/**
 * Execute progArray[0] in a separate platform process if the
 * underlying platform support this.
 * <p>
 * The new process inherits the environment of the caller.
 * <p>
 *
 * @param progArray array containing the program to execute and its arguments
 *
 * @exception IOException
 *  if the program cannot be executed
 * @exception	SecurityException
 *  if the current SecurityManager disallows program execution
 */
/**
 * Execute prog[0] in a separate platform process if the
 * underlying platform supports this.
 * <p>
 * The new process inherits the environment of the caller.
 * <p>
 *
 * @param prog array containing the program to execute and its arguments
 * @param envp
 *            array of strings, each element of which has environment
 *            variable settings in the format name=value
 * @param workingDir
 *            the working directory of the new process, or null if the new
 *            process should inherit the working directory of the caller
 *
 * @exception IOException
 *  if the program cannot be executed
 * @exception	SecurityException
 *  if the current SecurityManager disallows program execution
 *
 * @since 3.6
 */
	static public function exec(prog:java.NativeArray<String>,envp:java.NativeArray<String>,workingDir:String):Void;
	@:overload(function (prog:String):Void {})
	@:overload(function (progArray:java.NativeArray<String>):Void {})
/**
 * Create an InflaterInputStream if such things are supported.
 * 
 * @param stream the input stream
 * @return a inflater stream or <code>null</code>
 * @exception IOException
 * 
 * @since 3.3
 */
	static public function newInflaterInputStream(stream:java.io.InputStream):java.io.InputStream;
/**
 * Answers whether the character is a whitespace character.
 *
 * @param c the character to test
 * @return true if the character is whitespace
 */
	static public function isWhitespace(c:Char16):Bool;
/**
 * Answers whether the indicated file exists or not.
 * 
 * @param parent the file's parent directory
 * @param child the file's name
 * @return true if the file exists
 */
	static public function fileExists(parent:String,child:String):Bool;
/**
 * Returns 2 raised to the power of the argument.
 *
 * @param n an int value between 0 and 30 (inclusive)
 * @return 2 raised to the power of the argument
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_RANGE - if the argument is not between 0 and 30 (inclusive)</li>
 * </ul>
 */
	static public function pow2(n:Int):Int;

}
