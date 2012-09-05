package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.TableEditor")
/**
 *
 * A TableEditor is a manager for a Control that appears above a cell in a Table and tracks with the
 * moving and resizing of that cell.  It can be used to display a text widget above a cell
 * in a Table so that the user can edit the contents of that cell.  It can also be used to display
 * a button that can launch a dialog for modifying the contents of the associated cell.
 *
 * <p> Here is an example of using a TableEditor:
 * <code><pre>
 *	final Table table = new Table(shell, SWT.FULL_SELECTION | SWT.HIDE_SELECTION);
 *	TableColumn column1 = new TableColumn(table, SWT.NONE);
 *	TableColumn column2 = new TableColumn(table, SWT.NONE);
 *	for (int i = 0; i &lt; 10; i++) {
 *		TableItem item = new TableItem(table, SWT.NONE);
 *		item.setText(new String[] {"item " + i, "edit this value"});
 *	}
 *	column1.pack();
 *	column2.pack();
 *	
 *	final TableEditor editor = new TableEditor(table);
 *	//The editor must have the same size as the cell and must
 *	//not be any smaller than 50 pixels.
 *	editor.horizontalAlignment = SWT.LEFT;
 *	editor.grabHorizontal = true;
 *	editor.minimumWidth = 50;
 *	// editing the second column
 *	final int EDITABLECOLUMN = 1;
 *	
 *	table.addSelectionListener(new SelectionAdapter() {
 *		public void widgetSelected(SelectionEvent e) {
 *			// Clean up any previous editor control
 *			Control oldEditor = editor.getEditor();
 *			if (oldEditor != null) oldEditor.dispose();
 *	
 *			// Identify the selected row
 *			TableItem item = (TableItem)e.item;
 *			if (item == null) return;
 *	
 *			// The control that will be the editor must be a child of the Table
 *			Text newEditor = new Text(table, SWT.NONE);
 *			newEditor.setText(item.getText(EDITABLECOLUMN));
 *			newEditor.addModifyListener(new ModifyListener() {
 *				public void modifyText(ModifyEvent e) {
 *					Text text = (Text)editor.getEditor();
 *					editor.getItem().setText(EDITABLECOLUMN, text.getText());
 *				}
 *			});
 *			newEditor.selectAll();
 *			newEditor.setFocus();
 *			editor.setEditor(newEditor, item, EDITABLECOLUMN);
 *		}
 *	});
 * </pre></code>
 *
 * @see <a href="http://www.eclipse.org/swt/snippets/#tableeditor">TableEditor snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class TableEditor extends org.eclipse.swt.custom.ControlEditor 
{
/**
 * Creates a TableEditor for the specified Table.
 *
 * @param table the Table Control above which this editor will be displayed
 */
	public function new(table:org.eclipse.swt.widgets.Table):Void;
	@:overload(function (editor:org.eclipse.swt.widgets.Control):Void {})
/**
 * Specify the Control that is to be displayed and the cell in the table that it is to be positioned above.
 *
 * <p>Note: The Control provided as the editor <b>must</b> be created with its parent being the Table control
 * specified in the TableEditor constructor.
 * 
 * @param editor the Control that is displayed above the cell being edited
 * @param item the TableItem for the row of the cell being tracked by this editor
 * @param column the zero based index of the column of the cell being tracked by this editor
 */
	public function setEditor(editor:org.eclipse.swt.widgets.Control,item:org.eclipse.swt.widgets.TableItem,column:Int):Void;
/**
 * Returns the TableItem for the row of the cell being tracked by this editor.
 *
 * @return the TableItem for the row of the cell being tracked by this editor
 */
	public function getItem():org.eclipse.swt.widgets.TableItem;
/**
 * Removes all associations between the TableEditor and the cell in the table.  The
 * Table and the editor Control are <b>not</b> disposed.
 */
	override public function dispose():Void;
	override public function layout():Void;
/**
 * Returns the zero based index of the column of the cell being tracked by this editor.
 *
 * @return the zero based index of the column of the cell being tracked by this editor
 */
	public function getColumn():Int;
/**
 * Specifies the <code>TableItem</code> that is to be edited.
 *
 * @param item the item to be edited
 */
	public function setItem(item:org.eclipse.swt.widgets.TableItem):Void;
/**
 * Sets the zero based index of the column of the cell being tracked by this editor.
 * 
 * @param column the zero based index of the column of the cell being tracked by this editor 
 */
	public function setColumn(column:Int):Void;

}
