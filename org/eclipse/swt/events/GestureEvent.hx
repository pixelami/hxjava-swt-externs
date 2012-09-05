package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.GestureEvent")
/**
 * Instances of this class are sent in response to
 * touch-based gestures that are triggered by the user.
 *
 * @see GestureListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.7
 */
extern class GestureEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * The state of the keyboard modifier keys and mouse masks
 * at the time the event was generated.
 * 
 * @see org.eclipse.swt.SWT#MODIFIER_MASK
 * @see org.eclipse.swt.SWT#BUTTON_MASK
 */
	public var stateMask:Int;
/**
 * The gesture type.
 * <p><ul>
 * <li>{@link org.eclipse.swt.SWT#GESTURE_BEGIN}</li>
 * <li>{@link org.eclipse.swt.SWT#GESTURE_END}</li>
 * <li>{@link org.eclipse.swt.SWT#GESTURE_MAGNIFY}</li>
 * <li>{@link org.eclipse.swt.SWT#GESTURE_PAN}</li>
 * <li>{@link org.eclipse.swt.SWT#GESTURE_ROTATE}</li>
 * <li>{@link org.eclipse.swt.SWT#GESTURE_SWIPE}</li>
 * </ul></p>
 * 
 * This field determines the <code>GestureEvent</code> fields that contain valid data.
 */
	public var detail:Int;
/**
 * The meaning of this field is dependent on the value of the <code>detail</code> field
 * and the platform.  It can represent either the x coordinate of the centroid of the
 * touches that make up the gesture, or the x coordinate of the cursor at the time the
 * gesture was performed. 
 */
	public var x:Int;
/**
 * The meaning of this field is dependent on the value of the <code>detail</code> field
 * and the platform.  It can represent either the y coordinate of the centroid of the
 * touches that make up the gesture, or the y coordinate of the cursor at the time the
 * gesture was performed. 
 */
	public var y:Int;
/**
 * This field is valid when the <code>detail</code> field is set to <code>GESTURE_ROTATE</code>.
 * It specifies the number of degrees rotated on the device since the gesture started. Positive
 * values indicate counter-clockwise rotation, and negative values indicate clockwise rotation.
 */
	public var rotation:Float;
/**
 * This field is valid when the <code>detail</code> field is set to <code>GESTURE_SWIPE</code>
 * or <code>GESTURE_PAN</code>.  Both <code>xDirection</code> and <code>yDirection</code>
 * can be valid for an individual gesture.  The meaning of this field is dependent on the value
 * of the <code>detail</code> field.
 * <p>
 * If <code>detail</code> is <code>GESTURE_SWIPE</code> then a positive value indicates a swipe
 * to the right and a negative value indicates a swipe to the left.
 * 
 * If <code>detail</code> is <code>GESTURE_PAN</code> then a positive value indicates a pan to
 * the right by this field's count of pixels and a negative value indicates a pan to the left
 * by this field's count of pixels. 
 */
	public var xDirection:Int;
/**
 * This field is valid when the <code>detail</code> field is set to <code>GESTURE_SWIPE</code>
 * or <code>GESTURE_PAN</code>.  Both <code>xDirection</code> and <code>yDirection</code>
 * can be valid for an individual gesture.  The meaning of this field is dependent on the value
 * of the <code>detail</code> field.
 * 
 * If <code>detail</code> is <code>GESTURE_SWIPE</code> then a positive value indicates a downward
 * swipe and a negative value indicates an upward swipe.
 * 
 * If <code>detail</code> is <code>GESTURE_PAN</code> then a positive value indicates a downward
 * pan by this field's count of pixels and a negative value indicates an upward pan by this
 * field's count of pixels. 
 */
	public var yDirection:Int;
/**
 * This field is valid when the <code>detail</code> field is set to <code>GESTURE_MAGNIFY</code>.
 * This is the scale factor to be applied. This value will be 1.0 in the first received event with
 * <code>GESTURE_MAGNIFY</code>, and will then fluctuate in subsequent events as the user moves
 * their fingers.
 */
	public var magnification:Float;
/**
 * This flag indicates whether the operation should be allowed.
 * Setting it to <code>false</code> will cancel the operation.
 */
	public var doit:Bool;
/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
	public function new(e:org.eclipse.swt.widgets.Event):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
