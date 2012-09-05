package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.Lock")
/**
 * Instances of this represent a recursive monitor.  Note that this
 * is an empty implementation which does not actually perform locking.
 */
extern class Lock 
{
	public function new():Void;
/**
 * Unlocks the monitor. If the current thread is not
 * the monitor owner, do nothing.
 */
	public function unlock():Void;
/**
 * Locks the monitor and returns the lock count. If
 * the lock is owned by another thread, wait until
 * the lock is released.
 * 
 * @return the lock count
 */
	public function lock():Int;

}
