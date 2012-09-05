package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleValueListener")
/**
 * Classes which implement this interface provide methods
 * that handle AccessibleValue events.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to an accessible using the
 * <code>addAccessibleValueListener</code> method and removed using
 * the <code>removeAccessibleValueListener</code> method.
 * </p>
 *
 * @see AccessibleValueAdapter
 * @see AccessibleValueEvent
 *
 * @since 3.6
 */
extern interface AccessibleValueListener
{
/**
 * Returns the maximum value that can be represented by this object.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] value - the number that is the maximum value that this object can represent.
 * 		If this object has no upper bound then null is returned.</li>
 * </ul>
 */
	public function getMaximumValue(e:org.eclipse.swt.accessibility.AccessibleValueEvent):Void;
/**
 * Returns the value of this object as a number.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] value - the number that is the current value of this object</li>
 * </ul>
 */
	public function getCurrentValue(e:org.eclipse.swt.accessibility.AccessibleValueEvent):Void;
/**
 * Returns the minimum value that can be represented by this object.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] value - the number that is the minimum value that this object can represent.
 * 		If this object has no lower bound then null is returned.</li>
 * </ul>
 */
	public function getMinimumValue(e:org.eclipse.swt.accessibility.AccessibleValueEvent):Void;
/**
 * Sets the value of this object to the given number.
 * 
 * The argument is clipped to the valid interval whose upper and lower
 * bounds are returned by getMaximumValue and getMinimumValue,
 * i.e. if it is lower than the minimum value the new value will be the minimum,
 * and if it is greater than the maximum then the new value will be the maximum.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in/out] value - on input, the number that will be the new value of this object
 * 		<br>- on output, set to null if the value cannot be set</li>
 * </ul>
 */
	public function setCurrentValue(e:org.eclipse.swt.accessibility.AccessibleValueEvent):Void;

}
