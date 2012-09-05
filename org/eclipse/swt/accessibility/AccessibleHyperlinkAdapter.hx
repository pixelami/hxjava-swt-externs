package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleHyperlinkAdapter")
/**
 * This adapter class provides default implementations for the
 * methods in the <code>AccessibleHyperlinkListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>AccessibleHyperlink</code> events can
 * extend this class and override only the methods that they are
 * interested in.
 * </p>
 *
 * @see AccessibleHyperlinkListener
 * @see AccessibleHyperlinkEvent
 *
 * @since 3.6
 */
extern class AccessibleHyperlinkAdapter implements org.eclipse.swt.accessibility.AccessibleHyperlinkListener
{
	public function new():Void;
/**
 * Returns the target of the link at the specified index.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] index - a 0 based index identifying the anchor if this object
 * 		has more than one link, as in the case of an image map</li>
 * <li>[typical out] result - the returned target</li>
 * <li>[optional out] accessible - the returned target.
 * 		Note: The returned target can either be a string or an accessible.
 * 		For example, this could be a string URI, or the accessible for the target
 * 		object to be activated when the link is activated.</li>
 * </ul>
 */
	public function getAnchorTarget(e:org.eclipse.swt.accessibility.AccessibleHyperlinkEvent):Void;
/**
 * Returns the 0 based character offset at which the textual representation of the hyperlink starts.
 * <p>
 * The returned value is related to the AccessibleTextExtended interface of the object that
 * owns this hyperlink.
 * </p>
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] index</li>
 * </ul>
 */
	public function getStartIndex(e:org.eclipse.swt.accessibility.AccessibleHyperlinkEvent):Void;
/**
 * Returns the anchor for the link at the specified index.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] index - a 0 based index identifying the anchor if this object
 * 		has more than one link, as in the case of an image map</li>
 * <li>[typical out] result - the returned anchor</li>
 * <li>[optional out] accessible - the returned anchor.
 * 		Note: The returned anchor can either be a string or an accessible.
 * 		For example, for a text link this could be the substring of the containing string
 * 		where the substring is overridden with link behavior, and for an image link this could be
 * 		the accessible for the image.</li>
 * </ul>
 */
	public function getAnchor(e:org.eclipse.swt.accessibility.AccessibleHyperlinkEvent):Void;
/**
 * Returns the 0 based character offset at which the textual representation of the hyperlink ends.
 * <p>
 * The returned value is related to the AccessibleTextExtended interface of the object that
 * owns this hyperlink. The character at the index is not part of the hypertext.
 * </p>
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] index</li>
 * </ul>
 */
	public function getEndIndex(e:org.eclipse.swt.accessibility.AccessibleHyperlinkEvent):Void;

}
