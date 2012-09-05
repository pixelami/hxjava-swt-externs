package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleActionAdapter")
/**
 * This adapter class provides default implementations for the
 * methods in the <code>AccessibleActionListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>AccessibleAction</code> events can
 * extend this class and override only the methods that they are
 * interested in.
 * </p>
 *
 * @see AccessibleActionListener
 * @see AccessibleActionEvent
 *
 * @since 3.6
 */
extern class AccessibleActionAdapter implements org.eclipse.swt.accessibility.AccessibleActionListener
{
	public function new():Void;
/**
 * Performs the specified action on the object.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] index - a 0 based index specifying the action to perform.
 * 		If the index lies outside the valid range no action is performed.</li>
 * <li>[out] result - set to {@link ACC#OK} if the action was performed.</li>
 * </ul>
 */
	public function doAction(e:org.eclipse.swt.accessibility.AccessibleActionEvent):Void;
/**
 * Returns a description of the specified action.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] index - a 0 based index specifying which action's description to return</li>
 * <li>[out] result - a localized string describing the specified action,
 * 		or null if the index lies outside the valid range</li>
 * </ul>
 */
	public function getDescription(e:org.eclipse.swt.accessibility.AccessibleActionEvent):Void;
/**
 * Returns a string representing one or more key bindings, if there
 * are any, associated with the specified action.
 * <p>
 * The returned string is of the following form: mnemonic;accelerator
 * for example: "C;CTRL+C" for the Copy item in a typical Edit menu.
 * </p>
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] index - a 0 based index specifying which action's key bindings to return</li>
 * <li>[out] result - a semicolon-delimited string of localized key bindings
 * 		(example: "C;CTRL+C"), or null if the index lies outside the valid range</li>
 * </ul>
 */
	public function getKeyBinding(e:org.eclipse.swt.accessibility.AccessibleActionEvent):Void;
/**
 * Returns the name of the specified action.
 * <p>
 * There is no need to implement this method for single action controls
 * since that would be redundant with AccessibleControlListener.getDefaultAction.
 * </p>
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] index - a 0 based index specifying which action's name to return</li>
 * <li>[in] localized - a boolean indicating whether or not to return a localized name</li>
 * <li>[out] result - the name of the specified action,
 * 		or null if the index lies outside the valid range</li>
 * </ul>
 */
	public function getName(e:org.eclipse.swt.accessibility.AccessibleActionEvent):Void;
/**
 * Returns the number of accessible actions available in this object.
 * <p>
 * If there are more than one, the first one (index 0) is considered the
 * "default" action of the object.
 * </p>
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] count - the number of actions, or zero if there are no actions</li>
 * </ul>
 */
	public function getActionCount(e:org.eclipse.swt.accessibility.AccessibleActionEvent):Void;

}
