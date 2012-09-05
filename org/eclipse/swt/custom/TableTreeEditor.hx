package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.TableTreeEditor")
/**
 *
 * A TableTreeEditor is a manager for a Control that appears above a cell in a TableTree
 * and tracks with the moving and resizing of that cell.  It can be used to display a
 * text widget above a cell in a TableTree so that the user can edit the contents of 
 * that cell.  It can also be used to display a button that can launch a dialog for 
 * modifying the contents of the associated cell.
 *
 * <p> Here is an example of using a TableTreeEditor:
 * <code><pre>
 *	final TableTree tableTree = new TableTree(shell, SWT.FULL_SELECTION | SWT.HIDE_SELECTION);
 *	final Table table = tableTree.getTable();
 *	TableColumn column1 = new TableColumn(table, SWT.NONE);
 *	TableColumn column2 = new TableColumn(table, SWT.NONE);
 *	for (int i = 0; i &lt; 10; i++) {
 *		TableTreeItem item = new TableTreeItem(tableTree, SWT.NONE);
 *		item.setText(0, "item " + i);
 *		item.setText(1, "edit this value");
 *		for (int j = 0; j &lt; 3; j++) {
 *			TableTreeItem subitem = new TableTreeItem(item, SWT.NONE);
 *			subitem.setText(0, "subitem " + i + " " + j);
 *			subitem.setText(1, "edit this value");
 *		}
 *	}
 *	column1.setWidth(100);
 *	column2.pack();
 *	
 *	final TableTreeEditor editor = new TableTreeEditor(tableTree);
 *	//The editor must have the same size as the cell and must
 *	//not be any smaller than 50 pixels.
 *	editor.horizontalAlignment = SWT.LEFT;
 *	editor.grabHorizontal = true;
 *	editor.minimumWidth = 50;
 *	// editing the second column
 *	final int EDITABLECOLUMN = 1;
 *	
 *	tableTree.addSelectionListener(new SelectionAdapter() {
 *		public void widgetSelected(SelectionEvent e) {
 *			// Clean up any previous editor control
 *			Control oldEditor = editor.getEditor();
 *			if (oldEditor != null) oldEditor.dispose();
 *	
 *			// Identify the selected row
 *			TableTreeItem item = (TableTreeItem)e.item;
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
 * @deprecated As of 3.1 use TreeEditor with Tree, TreeItem and TreeColumn
 */
extern class TableTreeEditor extends org.eclipse.swt.custom.ControlEditor 
{
/**
 * Creates a TableTreeEditor for the specified TableTree.
 *
 * @param tableTree the TableTree Control above which this editor will be displayed
 */
	public function new(tableTree:org.eclipse.swt.custom.TableTree):Void;
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
	public function setEditor(editor:org.eclipse.swt.widgets.Control,item:org.eclipse.swt.custom.TableTreeItem,column:Int):Void;
/**
 * Returns the TableTreeItem for the row of the cell being tracked by this editor.
 *
 * @return the TableTreeItem for the row of the cell being tracked by this editor
 */
	public function getItem():org.eclipse.swt.custom.TableTreeItem;
/**
 * Removes all associations between the TableTreeEditor and the cell in the table tree.  The
 * TableTree and the editor Control are <b>not</b> disposed.
 */
	override public function dispose():Void;
	override public function layout():Void;
/**
 * Returns the zero based index of the column of the cell being tracked by this editor.
 *
 * @return the zero based index of the column of the cell being tracked by this editor
 */
	public function getColumn():Int;
	public function setItem(item:org.eclipse.swt.custom.TableTreeItem):Void;
	public function setColumn(column:Int):Void;

}
