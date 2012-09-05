package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleTableListener")
/**
 * Classes which implement this interface provide methods
 * that handle AccessibleTable events.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to an accessible using the
 * <code>addAccessibleTableListener</code> method and removed using
 * the <code>removeAccessibleTableListener</code> method.
 * </p><p>
 * Many methods in this listener return cell accessible objects,
 * which should implement <code>AccessibleTableCellListener</code>.
 * </p>
 *
 * @see AccessibleTableAdapter
 * @see AccessibleTableEvent
 * @see AccessibleTableCellListener
 * @see AccessibleTableCellEvent
 *
 * @since 3.6
 */
extern interface AccessibleTableListener
{
/**
 * Returns the description text of the specified column in the table.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] column - the 0 based index of the column for which to retrieve the description</li>
 * <li>[out] result - the description text of the specified column in the table,
 * 		or null if the column does not have a description</li>
 * </ul>
 */
	public function getColumnDescription(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the column header cells as an array of accessible objects.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessibles - an array of accessible objects representing column header cells,
 * 		or null if there are no column header cells</li>
 * </ul>
 */
	public function getColumnHeaderCells(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the row header cells as an array of accessible objects.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessibles - an array of accessible objects representing row header cells,
 * 		or null if there are no row header cells</li>
 * </ul>
 */
	public function getRowHeaderCells(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns a boolean value indicating whether the specified column is
 * completely selected.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] column - 0 based index of the column for which to determine whether it is selected</li>
 * <li>[out] isSelected - true if the specified column is selected completely, and false otherwise</li>
 * </ul>
 */
	public function isColumnSelected(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the visible columns as an array of accessible objects.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessibles - an array of accessible objects representing visible columns,
 * 		or null if there are no visible columns</li>
 * </ul>
 */
	public function getVisibleColumns(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the number of selected columns.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] count - the number of columns currently selected</li>
 * </ul>
 */
	public function getSelectedColumnCount(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the columns as an array of accessible objects.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessibles - an array of accessible objects representing columns,
 * 		or null if there are no columns</li>
 * </ul>
 */
	public function getColumns(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the description text of the specified row in the table.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] row - the 0 based index of the row for which to retrieve the description</li>
 * <li>[out] result - the description text of the specified row in the table,
 * 		or null if the row does not have a description</li>
 * </ul>
 */
	public function getRowDescription(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Selects a column.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] column - 0 based index of the column to be selected</li>
 * <li>[out] result - set to {@link ACC#OK} if the column was selected.</li>
 * </ul>
 */
	public function selectColumn(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the number of selected rows.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] count - the number of rows currently selected</li>
 * </ul>
 */
	public function getSelectedRowCount(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the accessible object for the specified column in the table.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] column - the 0 based column index for which to retrieve the accessible column</li>
 * <li>[out] accessible - the table column at the specified column index,
 * 		or null if the column index is not valid</li>
 * </ul>
 */
	public function getColumn(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the accessible object for the column header.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessible - an accessible object representing the column header,
 * 		or null if there is no column header</li>
 * </ul>
 */
	public function getColumnHeader(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the caption for the table.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessible - the caption for the table, or null if the table does not have a caption</li>
 * </ul>
 */
	public function getCaption(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the rows as an array of accessible objects.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessibles - an array of accessible objects representing rows,
 * 		or null if there are no rows</li>
 * </ul>
 */
	public function getRows(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns a boolean value indicating whether the specified row is
 * completely selected.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] row - 0 based index of the row for which to determine whether it is selected</li>
 * <li>[out] isSelected - true if the specified row is selected completely, and false otherwise</li>
 * </ul>
 */
	public function isRowSelected(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the currently selected cells.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessibles - array containing the selected accessible cells</li>
 * </ul>
 */
	public function getSelectedCells(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Selects a row and deselects all previously selected rows.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] row - 0 based index of the row to be selected</li>
 * <li>[out] result - set to {@link ACC#OK} if the row was selected.</li>
 * </ul>
 */
	public function setSelectedRow(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the accessible object for the specified row in the table.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] row - the 0 based row index for which to retrieve the accessible row</li>
 * <li>[out] accessible - the table row at the specified row index,
 * 		or null if the row index is not valid</li>
 * </ul>
 */
	public function getRow(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Deselects one row, leaving other selected rows selected (if any).
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] row - 0 based index of the row to be unselected</li>
 * <li>[out] result - set to {@link ACC#OK} if the row was deselected.</li>
 * </ul>
 */
	public function deselectRow(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the accessible object for the row header.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessible - an accessible object representing the row header,
 * 		or null if there is no row header</li>
 * </ul>
 */
	public function getRowHeader(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Selects a row.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] row - 0 based index of the row to be selected</li>
 * <li>[out] result - set to {@link ACC#OK} if the row was selected.</li>
 * </ul>
 */
	public function selectRow(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the column indexes that are currently selected.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] selected - an array of 0 based column indexes of selected columns</li>
 * </ul>
 */
	public function getSelectedColumns(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Deselects one column, leaving other selected columns selected (if any).
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] column - 0 based index of the column to be unselected.</li>
 * <li>[out] result - set to {@link ACC#OK} if the column was deselected.</li>
 * </ul>
 */
	public function deselectColumn(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the row indexes that are currently selected.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] selected - an array of 0 based row indexes of selected rows</li>
 * </ul>
 */
	public function getSelectedRows(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the number of selected cells.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] count -  the number of cells currently selected</li>
 * </ul>
 */
	public function getSelectedCellCount(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the summary description of the table.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessible - the summary for the table,
 * 		or null if the table does not have a summary</li>
 * </ul>
 */
	public function getSummary(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the visible rows as an array of accessible objects.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] accessibles - an array of accessible objects representing visible rows,
 * 		or null if there are no visible rows</li>
 * </ul>
 */
	public function getVisibleRows(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the total number of columns in the table.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] count - the number of columns in the table</li>
 * </ul>
 */
	public function getColumnCount(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the accessible object at the specified row and column in the table.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] row - the 0 based row index for which to retrieve the accessible cell</li>
 * <li>[in] column - the 0 based column index for which to retrieve the accessible cell</li>
 * <li>[out] accessible - the table cell at the specified row and column index,
 * 		or null if the row or column index are not valid</li>
 * </ul>
 */
	public function getCell(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Returns the total number of rows in the table.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[out] count - the number of rows in the table</li>
 * </ul>
 */
	public function getRowCount(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;
/**
 * Selects a column and deselects all previously selected columns.
 * 
 * @param e an event object containing the following fields:<ul>
 * <li>[in] column - 0 based index of the column to be selected</li>
 * <li>[out] result - set to {@link ACC#OK} if the column was selected.</li>
 * </ul>
 */
	public function setSelectedColumn(e:org.eclipse.swt.accessibility.AccessibleTableEvent):Void;

}
