package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.TreeEditor")
/**
 *
 * A TreeEditor is a manager for a Control that appears above a cell in a Tree and tracks with the
 * moving and resizing of that cell.  It can be used to display a text widget above a cell
 * in a Tree so that the user can edit the contents of that cell.  It can also be used to display
 * a button that can launch a dialog for modifying the contents of the associated cell.
 *
 * <p> Here is an example of using a TreeEditor:
 * <code><pre>
 *	final Tree tree = new Tree(shell, SWT.BORDER);
 *	for (int i = 0; i &lt; 3; i++) {
 *		TreeItem item = new TreeItem(tree, SWT.NONE);
 *		item.setText("item " + i);
 *		for (int j = 0; j &lt; 3; j++) {
 *			TreeItem subItem = new TreeItem(item, SWT.NONE);
 *			subItem.setText("item " + i + " " + j);
 *		}
 *	}
 *	
 *	final TreeEditor editor = new TreeEditor(tree);
 *	//The editor must have the same size as the cell and must
 *	//not be any smaller than 50 pixels.
 *	editor.horizontalAlignment = SWT.LEFT;
 *	editor.grabHorizontal = true;
 *	editor.minimumWidth = 50;
 *	
 *	tree.addSelectionListener(new SelectionAdapter() {
 *		public void widgetSelected(SelectionEvent e) {
 *			// Clean up any previous editor control
 *			Control oldEditor = editor.getEditor();
 *			if (oldEditor != null) oldEditor.dispose();
 *	
 *			// Identify the selected row
 *			TreeItem item = (TreeItem)e.item;
 *			if (item == null) return;
 *	
 *			// The control that will be the editor must be a child of the Tree
 *			Text newEditor = new Text(tree, SWT.NONE);
 *			newEditor.setText(item.getText());
 *			newEditor.addModifyListener(new ModifyListener() {
 *				public void modifyText(ModifyEvent e) {
 *					Text text = (Text)editor.getEditor();
 *					editor.getItem().setText(text.getText());
 *				}
 *			});
 *			newEditor.selectAll();
 *			newEditor.setFocus();
 *			editor.setEditor(newEditor, item);
 *		}
 *	});
 * </pre></code>
 *
 * @see <a href="http://www.eclipse.org/swt/snippets/#treeeditor">TreeEditor snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class TreeEditor extends org.eclipse.swt.custom.ControlEditor 
{
/**
 * Creates a TreeEditor for the specified Tree.
 *
 * @param tree the Tree Control above which this editor will be displayed
 */
	public function new(tree:org.eclipse.swt.widgets.Tree):Void;
/**
 * Specify the Control that is to be displayed and the cell in the tree that it is to be positioned above.
 *
 * <p>Note: The Control provided as the editor <b>must</b> be created with its parent being the Tree control
 * specified in the TreeEditor constructor.
 * 
 * @param editor the Control that is displayed above the cell being edited
 * @param item the TreeItem for the row of the cell being tracked by this editor
 */
/**
 * Specify the Control that is to be displayed and the cell in the tree that it is to be positioned above.
 *
 * <p>Note: The Control provided as the editor <b>must</b> be created with its parent being the Tree control
 * specified in the TreeEditor constructor.
 * 
 * @param editor the Control that is displayed above the cell being edited
 * @param item the TreeItem for the row of the cell being tracked by this editor
 * @param column the zero based index of the column of the cell being tracked by this editor
 *
 * @since 3.1
 */
	//override public function setEditor(editor:org.eclipse.swt.widgets.Control):Void;
	@:overload(function (editor:org.eclipse.swt.widgets.Control):Void {})
	@:overload(function (editor:org.eclipse.swt.widgets.Control,item:org.eclipse.swt.widgets.TreeItem):Void {})
/**
 * Returns the TreeItem for the row of the cell being tracked by this editor.
 *
 * @return the TreeItem for the row of the cell being tracked by this editor
 */
	public function getItem():org.eclipse.swt.widgets.TreeItem;
/**
 * Removes all associations between the TreeEditor and the row in the tree.  The
 * tree and the editor Control are <b>not</b> disposed.
 */
	override public function dispose():Void;
	override public function layout():Void;
/**
 * Returns the zero based index of the column of the cell being tracked by this editor.
 *
 * @return the zero based index of the column of the cell being tracked by this editor
 *
 * @since 3.1
 */
	public function getColumn():Int;
/**
 * Specifies the <code>TreeItem</code> that is to be edited.
 *
 * @param item the item to be edited
 */
	public function setItem(item:org.eclipse.swt.widgets.TreeItem):Void;
/**
 * Sets the zero based index of the column of the cell being tracked by this editor.
 * 
 * @param column the zero based index of the column of the cell being tracked by this editor
 *
 * @since 3.1
 */
	public function setColumn(column:Int):Void;

}
