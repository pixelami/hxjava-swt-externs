package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.ACC")
/**
 * Class ACC contains all the constants used in defining an
 * Accessible object.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 2.0
 */
extern class ACC 
{
	inline static public var STATE_NORMAL:Int = 0;
	inline static public var STATE_SELECTED:Int = 2;
	inline static public var STATE_SELECTABLE:Int = 2097152;
	inline static public var STATE_MULTISELECTABLE:Int = 16777216;
	inline static public var STATE_FOCUSED:Int = 4;
	inline static public var STATE_FOCUSABLE:Int = 1048576;
	inline static public var STATE_PRESSED:Int = 8;
	inline static public var STATE_CHECKED:Int = 16;
	inline static public var STATE_EXPANDED:Int = 512;
	inline static public var STATE_COLLAPSED:Int = 1024;
	inline static public var STATE_HOTTRACKED:Int = 128;
	inline static public var STATE_BUSY:Int = 2048;
	inline static public var STATE_READONLY:Int = 64;
	inline static public var STATE_INVISIBLE:Int = 32768;
	inline static public var STATE_OFFSCREEN:Int = 65536;
	inline static public var STATE_SIZEABLE:Int = 131072;
	inline static public var STATE_LINKED:Int = 4194304;
/** @since 3.6  */
	inline static public var STATE_DISABLED:Int = 1;
/** @since 3.6  */
	inline static public var STATE_ACTIVE:Int = 67108864;
/** @since 3.6  */
	inline static public var STATE_SINGLELINE:Int = 134217728;
/** @since 3.6  */
	inline static public var STATE_MULTILINE:Int = 268435456;
/** @since 3.6  */
	inline static public var STATE_REQUIRED:Int = 33554432;
/** @since 3.6  */
	inline static public var STATE_INVALID_ENTRY:Int = 536870912;
/** @since 3.6  */
	inline static public var STATE_SUPPORTS_AUTOCOMPLETION:Int = 1073741824;
	inline static public var ROLE_CLIENT_AREA:Int = 10;
	inline static public var ROLE_WINDOW:Int = 9;
	inline static public var ROLE_MENUBAR:Int = 2;
	inline static public var ROLE_MENU:Int = 11;
	inline static public var ROLE_MENUITEM:Int = 12;
	inline static public var ROLE_SEPARATOR:Int = 21;
	inline static public var ROLE_TOOLTIP:Int = 13;
	inline static public var ROLE_SCROLLBAR:Int = 3;
	inline static public var ROLE_DIALOG:Int = 18;
	inline static public var ROLE_LABEL:Int = 41;
	inline static public var ROLE_PUSHBUTTON:Int = 43;
	inline static public var ROLE_CHECKBUTTON:Int = 44;
	inline static public var ROLE_RADIOBUTTON:Int = 45;
/** @since 3.5  */
	inline static public var ROLE_SPLITBUTTON:Int = 62;
	inline static public var ROLE_COMBOBOX:Int = 46;
	inline static public var ROLE_TEXT:Int = 42;
	inline static public var ROLE_TOOLBAR:Int = 22;
	inline static public var ROLE_LIST:Int = 33;
	inline static public var ROLE_LISTITEM:Int = 34;
	inline static public var ROLE_TABLE:Int = 24;
	inline static public var ROLE_TABLECELL:Int = 29;
	inline static public var ROLE_TABLECOLUMNHEADER:Int = 25;
/** @deprecated use ROLE_TABLECOLUMNHEADER  */
	inline static public var ROLE_TABLECOLUMN:Int = 25;
	inline static public var ROLE_TABLEROWHEADER:Int = 26;
	inline static public var ROLE_TREE:Int = 35;
	inline static public var ROLE_TREEITEM:Int = 36;
	inline static public var ROLE_TABFOLDER:Int = 60;
	inline static public var ROLE_TABITEM:Int = 37;
	inline static public var ROLE_PROGRESSBAR:Int = 48;
	inline static public var ROLE_SLIDER:Int = 51;
	inline static public var ROLE_LINK:Int = 30;
/** @since 3.6  */
	inline static public var ROLE_ALERT:Int = 8;
/** @since 3.6  */
	inline static public var ROLE_ANIMATION:Int = 54;
/** @since 3.6  */
	inline static public var ROLE_CANVAS:Int = 1025;
/** @since 3.6  */
	inline static public var ROLE_COLUMN:Int = 27;
/** @since 3.6  */
	inline static public var ROLE_DOCUMENT:Int = 15;
/** @since 3.6  */
	inline static public var ROLE_GRAPHIC:Int = 40;
/** @since 3.6  */
	inline static public var ROLE_GROUP:Int = 20;
/** @since 3.6  */
	inline static public var ROLE_ROW:Int = 28;
/** @since 3.6  */
	inline static public var ROLE_SPINBUTTON:Int = 52;
/** @since 3.6  */
	inline static public var ROLE_STATUSBAR:Int = 23;
/** @since 3.6  */
	inline static public var ROLE_CHECKMENUITEM:Int = 1027;
/** @since 3.6  */
	inline static public var ROLE_RADIOMENUITEM:Int = 1073;
/** @since 3.6  */
	inline static public var ROLE_CLOCK:Int = 61;
/** @since 3.6  */
	inline static public var ROLE_CALENDAR:Int = 47;
/** @since 3.6  */
	inline static public var ROLE_DATETIME:Int = 1029;
/** @since 3.6  */
	inline static public var ROLE_FOOTER:Int = 1038;
/** @since 3.6  */
	inline static public var ROLE_FORM:Int = 1040;
/** @since 3.6  */
	inline static public var ROLE_HEADER:Int = 1043;
/** @since 3.6  */
	inline static public var ROLE_HEADING:Int = 1044;
/** @since 3.6  */
	inline static public var ROLE_PAGE:Int = 1053;
/** @since 3.6  */
	inline static public var ROLE_PARAGRAPH:Int = 1054;
/** @since 3.6  */
	inline static public var ROLE_SECTION:Int = 1060;
	inline static public var CHILDID_SELF:Int = -1;
	inline static public var CHILDID_NONE:Int = -2;
	inline static public var CHILDID_MULTIPLE:Int = -3;
/**
 * An AT is requesting the accessible child object at the specified index.
 * 
 * @see AccessibleControlListener#getChild
 * 
 * @since 3.6 
 */
	inline static public var CHILDID_CHILD_AT_INDEX:Int = -4;
/**
 * An AT is requesting the index of this accessible in its parent.
 * 
 * @see AccessibleControlListener#getChild
 * 
 * @since 3.6 
 */
	inline static public var CHILDID_CHILD_INDEX:Int = -5;
/**
 * A detail constant indicating visible accessible objects.
 * 
 * @since 3.6
 */
	inline static public var VISIBLE:Int = 1;
/**
 * A type constant specifying that insertion occurred.
 * 
 * @since 3.6
 */
	inline static public var INSERT:Int = 0;
/**
 * A type constant specifying that deletion occurred.
 * 
 * @since 3.6
 */
	inline static public var DELETE:Int = 1;
	inline static public var TEXT_INSERT:Int = 0;
	inline static public var TEXT_DELETE:Int = 1;
/**
 * A constant specifying that an operation succeeded.
 * 
 * @since 3.6
 */
	inline static public var OK:String = "OK";
/**
 * Typically, a single character is returned. In some cases more than one
 * character is returned, for example, when a document contains field data
 * such as a field containing a date, time, or footnote reference. In this
 * case the caret can move over several characters in one movement of the
 * caret. Note that after the caret moves, the caret offset changes by the
 * number of characters in the field, e.g. by 8 characters in the following
 * date: 03/26/07.
 * 
 * @since 3.6
 */
	inline static public var TEXT_BOUNDARY_CHAR:Int = 0;
/**
 * The range provided matches the range observed when the application
 * processes the Ctrl + left arrow and Ctrl + right arrow key sequences.
 * Typically this is from the start of one word to the start of the next,
 * but various applications are inconsistent in the handling of the end of a
 * line.
 * 
 * @since 3.6
 */
	inline static public var TEXT_BOUNDARY_WORD:Int = 1;
/**
 * Range is from start of one sentence to the start of another sentence.
 * 
 * @since 3.6
 */
	inline static public var TEXT_BOUNDARY_SENTENCE:Int = 2;
/**
 * Range is from start of one paragraph to the start of another paragraph.
 * 
 * @since 3.6
 */
	inline static public var TEXT_BOUNDARY_PARAGRAPH:Int = 3;
/**
 * Range is from start of one line to the start of another line. This often
 * means that an end-of-line character will appear at the end of the range.
 * However in the case of some applications an end-of-line character
 * indicates the end of a paragraph and the lines composing the paragraph,
 * other than the last line, do not contain an end of line character.
 * 
 * @since 3.6
 */
	inline static public var TEXT_BOUNDARY_LINE:Int = 4;
/**
 * Using this value will cause all text to be returned.
 * 
 * @since 3.6
 */
	inline static public var TEXT_BOUNDARY_ALL:Int = 5;
/**
 * Scroll the top left corner of the object or substring such that the top
 * left corner (and as much as possible of the rest of the object or
 * substring) is within the top level window. In cases where the entire
 * object or substring fits within the top level window, the placement of
 * the object or substring is dependent on the application. For example, the
 * object or substring may be scrolled to the closest edge, the furthest
 * edge, or midway between those two edges. In cases where there is a
 * hierarchy of nested scrollable controls, more than one control may have
 * to be scrolled.
 * 
 * @since 3.6
 */
	inline static public var SCROLL_TYPE_TOP_LEFT:Int = 0;
/**
 * Scroll the bottom right corner of the object or substring such that the
 * bottom right corner (and as much as possible of the rest of the object or
 * substring) is within the top level window. In cases where the entire
 * object or substring fits within the top level window, the placement of
 * the object or substring is dependent on the application. For example, the
 * object or substring may be scrolled to the closest edge, the furthest
 * edge, or midway between those two edges. In cases where there is a
 * hierarchy of nested scrollable controls, more than one control may have
 * to be scrolled.
 * 
 * @since 3.6
 */
	inline static public var SCROLL_TYPE_BOTTOM_RIGHT:Int = 1;
/**
 * Scroll the top edge of the object or substring such that the top edge
 * (and as much as possible of the rest of the object or substring) is
 * within the top level window. In cases where the entire object or substring
 * fits within the top level window, the placement of the object or
 * substring is dependent on the application. For example, the object or
 * substring may be scrolled to the closest edge, the furthest edge, or
 * midway between those two edges. In cases where there is a hierarchy of
 * nested scrollable controls, more than one control may have to be
 * scrolled.
 * 
 * @since 3.6
 */
	inline static public var SCROLL_TYPE_TOP_EDGE:Int = 2;
/**
 * Scroll the bottom edge of the object or substring such that the bottom
 * edge (and as much as possible of the rest of the object or substring) is
 * within the top level window. In cases where the entire object or
 * substring fits within the top level window, the placement of the object
 * or substring is dependent on the application. For example, the object or
 * substring may be scrolled to the closest edge, the furthest edge, or
 * midway between those two edges. In cases where there is a hierarchy of
 * nested scrollable controls, more than one control may have to be
 * scrolled.
 * 
 * @since 3.6
 */
	inline static public var SCROLL_TYPE_BOTTOM_EDGE:Int = 3;
/**
 * Scroll the left edge of the object or substring such that the left edge
 * (and as much as possible of the rest of the object or substring) is
 * within the top level window. In cases where the entire object or substring
 * fits within the top level window, the placement of the object or
 * substring is dependent on the application. For example, the object or
 * substring may be scrolled to the closest edge, the furthest edge, or
 * midway between those two edges. In cases where there is a hierarchy of
 * nested scrollable controls, more than one control may have to be
 * scrolled.
 * 
 * @since 3.6
 */
	inline static public var SCROLL_TYPE_LEFT_EDGE:Int = 4;
/**
 * Scroll the right edge of the object or substring such that the right edge
 * (and as much as possible of the rest of the object or substring) is
 * within the top level window. In cases where the entire object or
 * substring fits within the top level window, the placement of the object
 * or substring is dependent on the application. For example, the object or
 * substring may be scrolled to the closest edge, the furthest edge, or
 * midway between those two edges. In cases where there is a hierarchy of
 * nested scrollable controls, more than one control may have to be
 * scrolled.
 * 
 * @since 3.6
 */
	inline static public var SCROLL_TYPE_RIGHT_EDGE:Int = 5;
/**
 * Scroll the object or substring such that as much as possible of the
 * object or substring is within the top level window. The placement of the
 * object is dependent on the application. For example, the object or
 * substring may be scrolled to to closest edge, the furthest edge, or
 * midway between those two edges.
 * 
 * @since 3.6
 */
	inline static public var SCROLL_TYPE_ANYWHERE:Int = 6;
/**
 * Scroll the top left corner of the object or substring to the specified point.
 * 
 * @since 3.6
 */
	inline static public var SCROLL_TYPE_POINT:Int = 7;
/**
 * Send when the selection within a container has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_SELECTION_CHANGED:Int = 32777;
/**
 * Send when an object's text selection has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_TEXT_SELECTION_CHANGED:Int = 32788;
/**
 * Send when an object's state has changed, for example enabled/disabled, pressed/released, or checked/unchecked.
 * <p>
 * The eventData object is an array of 2 ints specifying the following:<ul>
 * <li>state - the STATE_* constant identifying the state that changed</li>
 * <li>newValue - either 1 or 0, indicating whether the state has changed to true or false</li>
 * </ul></p>
 * 
 * @since 3.6
 */
	inline static public var EVENT_STATE_CHANGED:Int = 32778;
/**
 * Send when an object has moved.
 * <p>
 * Note: only send one notification for the topmost object that has changed.
 * </p>
 * 
 * @since 3.6
 */
	inline static public var EVENT_LOCATION_CHANGED:Int = 32779;
/**
 * Send when an object's name has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_NAME_CHANGED:Int = 32780;
/**
 * Send when an object's description has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_DESCRIPTION_CHANGED:Int = 32781;
/**
 * Send when an object's value has changed.
 * <p>
 * The eventData object is an array of 2 Numbers specifying the following:<ul>
 * <li>oldValue - the object's old value</li>
 * <li>newValue - the object's new value</li>
 * </ul></p>
 * 
 * @since 3.6
 */
	inline static public var EVENT_VALUE_CHANGED:Int = 32782;
/**
 * Send when the loading of a document has completed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_DOCUMENT_LOAD_COMPLETE:Int = 261;
/**
 * Send when the loading of a document was interrupted.
 * 
 * @since 3.6
 */
	inline static public var EVENT_DOCUMENT_LOAD_STOPPED:Int = 262;
/**
 * Send when the document contents are being reloaded.
 * 
 * @since 3.6
 */
	inline static public var EVENT_DOCUMENT_RELOAD:Int = 263;
/**
 * Send when a slide changed in a presentation document
 * or a page boundary was crossed in a word processing document. 
 * 
 * @since 3.6
 */
	inline static public var EVENT_PAGE_CHANGED:Int = 273;
/**
 * Send when the caret moved from one section to the next.
 * 
 * @since 3.6
 */
	inline static public var EVENT_SECTION_CHANGED:Int = 274;
/**
 * Send when the count or attributes of an accessible object's actions have changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_ACTION_CHANGED:Int = 256;
/**
 * Send when the starting index of this link within the containing string has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_HYPERLINK_START_INDEX_CHANGED:Int = 269;
/**
 * Send when the ending index of this link within the containing string has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_HYPERLINK_END_INDEX_CHANGED:Int = 264;
/**
 * Send when the number of anchors associated with this hyperlink object has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_HYPERLINK_ANCHOR_COUNT_CHANGED:Int = 265;
/**
 * Send when the hyperlink selected state changed from selected to unselected
 * or from unselected to selected.
 * 
 * @since 3.6
 */
	inline static public var EVENT_HYPERLINK_SELECTED_LINK_CHANGED:Int = 266;
/**
 * Send when the hyperlink has been activated.
 * 
 * @since 3.6
 */
	inline static public var EVENT_HYPERLINK_ACTIVATED:Int = 267;
/**
 * Send when one of the links associated with the hypertext object has been selected.
 * <p>
 * The eventData object is an Integer that represents the index of the selected link
 * in the hypertext object.
 * </p>
 * 
 * @since 3.6
 */
	inline static public var EVENT_HYPERTEXT_LINK_SELECTED:Int = 268;
/**
 * Send when the number of hyperlinks associated with a hypertext object has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_HYPERTEXT_LINK_COUNT_CHANGED:Int = 271;
/**
 * Send when an object's attributes have changed.
 * 
 * @see #EVENT_TEXT_ATTRIBUTE_CHANGED
 * 
 * @since 3.6
 */
	inline static public var EVENT_ATTRIBUTE_CHANGED:Int = 512;
/**
 * Send when a table caption has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_TABLE_CAPTION_CHANGED:Int = 515;
/**
 * Send when a table's column description has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_TABLE_COLUMN_DESCRIPTION_CHANGED:Int = 516;
/**
 * Send when a table's column header has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_TABLE_COLUMN_HEADER_CHANGED:Int = 517;
/**
 * Send when a table's data has changed.
 * <p>
 * The eventData object is an array of 5 ints specifying the following:<ul>
 * <li>type - {@link ACC#INSERT} or {@link ACC#DELETE} - the type of change</li>
 * <li>rowStart - the index of the first row that changed</li>
 * <li>rowCount - the number of contiguous rows that changed, or 0 if no rows changed</li>
 * <li>columnStart - the index of the first column that changed</li>
 * <li>columnCount - the number of contiguous columns that changed, or 0 if no columns changed</li>
 * </ul></p>
 * 
 * @since 3.6
 */
	inline static public var EVENT_TABLE_CHANGED:Int = 518;
/**
 * Send when a table's row description has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_TABLE_ROW_DESCRIPTION_CHANGED:Int = 519;
/**
 * Send when a table's row header has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_TABLE_ROW_HEADER_CHANGED:Int = 520;
/**
 * Send when a table's summary has changed.
 * 
 * @since 3.6
 */
	inline static public var EVENT_TABLE_SUMMARY_CHANGED:Int = 521;
/**
 * Send when a text object's attributes have changed.
 * 
 * @see #EVENT_ATTRIBUTE_CHANGED
 * 
 * @since 3.6
 */
	inline static public var EVENT_TEXT_ATTRIBUTE_CHANGED:Int = 522;
/**
 * Send when the caret has moved to a new position.
 * 
 * @since 3.6
 */
	inline static public var EVENT_TEXT_CARET_MOVED:Int = 283;
/**
 * Send when the caret has moved from one column to the next.
 * 
 * @since 3.6
 */
	inline static public var EVENT_TEXT_COLUMN_CHANGED:Int = 285;
/**
 * Send when text was inserted or deleted.
 * <p>
 * The eventData object is an array of 4 objects specifying the following:<ul>
 * <li>type - {@link ACC#INSERT} or {@link ACC#DELETE} - the type of change</li>
 * <li>start - the index of the first character that changed</li>
 * <li>end - the index of the last character that changed</li>
 * <li>text - the text string that was inserted or deleted</li>
 * </ul></p>
 * 
 * @since 3.6
 */
	inline static public var EVENT_TEXT_CHANGED:Int = 524;
/**
 * Some attribute of this object is affected by a target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_CONTROLLED_BY:Int = 0;
/**
 * This object is interactive and controls some attribute of a target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_CONTROLLER_FOR:Int = 1;
/**
 * This object is described by the target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_DESCRIBED_BY:Int = 2;
/**
 * This object is describes the target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_DESCRIPTION_FOR:Int = 3;
/**
 * This object is embedded by a target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_EMBEDDED_BY:Int = 4;
/**
 * This object embeds a target object. This relation can be used on a
 * control's accessible to show where the content areas are.
 * 
 * @since 3.6
 */
	inline static public var RELATION_EMBEDS:Int = 5;
/**
 * Content flows to this object from a target object. 
 * This relation and RELATION_FLOWS_TO are useful to tie text and non-text
 * objects together in order to allow assistive technology to follow the
 * intended reading order.
 * 
 * @since 3.6
 */
	inline static public var RELATION_FLOWS_FROM:Int = 6;
/**
 * Content flows from this object to a target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_FLOWS_TO:Int = 7;
/**
 * This object is label for a target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_LABEL_FOR:Int = 8;
/**
 * This object is labelled by a target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_LABELLED_BY:Int = 9;
/**
 * This object is a member of a group of one or more objects. When 
 * there is more than one object in the group each member may have one and the 
 * same target, e.g. a grouping object.  It is also possible that each member has 
 * multiple additional targets, e.g. one for every other member in the group.
 * 
 * @since 3.6
 */
	inline static public var RELATION_MEMBER_OF:Int = 10;
/**
 * This object is a child of a target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_NODE_CHILD_OF:Int = 11;
/**
 * This object is a parent window of the target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_PARENT_WINDOW_OF:Int = 12;
/**
 * This object is a transient component related to the target object. 
 * When this object is activated the target object doesn't lose focus.
 * 
 * @since 3.6
 */
	inline static public var RELATION_POPUP_FOR:Int = 13;
/**
 * This object is a sub window of a target object.
 * 
 * @since 3.6
 */
	inline static public var RELATION_SUBWINDOW_OF:Int = 14;
	public function new():Void;

}
