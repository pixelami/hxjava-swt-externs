package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.Callback")
/**
 * Instances of this class represent entry points into Java
 * which can be invoked from operating system level callback
 * routines.
 * <p>
 * IMPORTANT: A callback is only valid when invoked on the
 * thread which created it. The results are undefined (and
 * typically bad) when a callback is passed out to the 
 * operating system (or other code) in such a way that the
 * callback is called from a different thread.
 */
extern class Callback 
{
/**
 * Constructs a new instance of this class given an object
 * to send the message to, a string naming the method to
 * invoke and an argument count. Note that, if the object
 * is an instance of <code>Class</code> it is assumed that
 * the method is a static method on that class.
 *
 * @param object the object to send the message to
 * @param method the name of the method to invoke
 * @param argCount the number of arguments that the method takes
 */
	@:overload(function (object:Dynamic,method:String,argCount:Int):Void {})
/**
 * Constructs a new instance of this class given an object
 * to send the message to, a string naming the method to
 * invoke, an argument count and a flag indicating whether
 * or not the arguments will be passed in an array. Note 
 * that, if the object is an instance of <code>Class</code>
 * it is assumed that the method is a static method on that
 * class.
 *
 * @param object the object to send the message to
 * @param method the name of the method to invoke
 * @param argCount the number of arguments that the method takes
 * @param isArrayBased <code>true</code> if the arguments should be passed in an array and false otherwise
 */
	@:overload(function (object:Dynamic,method:String,argCount:Int,isArrayBased:Bool):Void {})
/**
 * Constructs a new instance of this class given an object
 * to send the message to, a string naming the method to
 * invoke, an argument count, a flag indicating whether
 * or not the arguments will be passed in an array and a value
 * to return when an exception happens. Note that, if
 * the object is an instance of <code>Class</code>
 * it is assumed that the method is a static method on that
 * class.
 *
 * @param object the object to send the message to
 * @param method the name of the method to invoke
 * @param argCount the number of arguments that the method takes
 * @param isArrayBased <code>true</code> if the arguments should be passed in an array and false otherwise
 * @param errorResult the return value if the java code throws an exception
 */
	public function new(object:Dynamic,method:String,argCount:Int,isArrayBased:Bool,errorResult:haxe.Int64):Void;
/**
 * Returns the number of times the system has been recursively entered
 * through a callback.
 * <p>
 * Note: This should not be called by application code.
 * </p>
 * 
 * @return the entry count
 * 
 * @since 2.1
 */
	static public function getEntryCount():Int;
/**
 * Releases the native level resources associated with the callback,
 * and removes all references between the callback and
 * other objects. This helps to prevent (bad) application code
 * from accidentally holding onto extraneous garbage.
 */
	public function dispose():Void;
/**
 * Returns whether or not callbacks which are triggered at the
 * native level should cause the messages described by the matching
 * <code>Callback</code> objects to be invoked. This method is used
 * to safely shut down SWT when it is run within environments
 * which can generate spurious events.
 * <p>
 * Note: This should not be called by application code.
 * </p>
 *
 * @return true if callbacks should not be invoked
 */
	static public function getEnabled():Bool;
/**
 * Immediately wipes out all native level state associated
 * with <em>all</em> callbacks.
 * <p>
 * <b>WARNING:</b> This operation is <em>extremely</em> dangerous,
 * and should never be performed by application code.
 * </p>
 */
	static public function reset():Void;
/**
 * Indicates whether or not callbacks which are triggered at the
 * native level should cause the messages described by the matching
 * <code>Callback</code> objects to be invoked. This method is used
 * to safely shut down SWT when it is run within environments
 * which can generate spurious events.
 * <p>
 * Note: This should not be called by application code.
 * </p>
 *
 * @param enable true if callbacks should be invoked
 */
	static public function setEnabled(enable:Bool):Void;
/**
 * Returns the SWT platform name.
 *
 * @return the platform name of the currently running SWT
 */
	static public function getPlatform():String;
/**
 * Returns the address of a block of machine code which will
 * invoke the callback represented by the receiver.
 *
 * @return the callback address
 */
	public function getAddress():haxe.Int64;

}
