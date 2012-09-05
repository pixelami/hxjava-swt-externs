package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.ControlEditor")
/**
 *
 * A ControlEditor is a manager for a Control that appears above a composite and tracks with the
 * moving and resizing of that composite.  It can be used to display one control above 
 * another control.  This could be used when editing a control that does not have editing 
 * capabilities by using a text editor or for launching a dialog by placing a button 
 * above a control.
 *
 * <p> Here is an example of using a ControlEditor:
 *
 * <code><pre>
 * Canvas canvas = new Canvas(shell, SWT.BORDER);
 * canvas.setBounds(10, 10, 300, 300);	
 * Color color = new Color(null, 255, 0, 0);
 * canvas.setBackground(color);
 * ControlEditor editor = new ControlEditor (canvas);
 * // The editor will be a button in the bottom right corner of the canvas.
 * // When selected, it will launch a Color dialog that will change the background 
 * // of the canvas.
 * Button button = new Button(canvas, SWT.PUSH);
 * button.setText("Select Color...");
 * button.addSelectionListener (new SelectionAdapter() {
 * 	public void widgetSelected(SelectionEvent e) {
 * 		ColorDialog dialog = new ColorDialog(shell);
 * 		dialog.open();
 * 		RGB rgb = dialog.getRGB();
 * 		if (rgb != null) {
 * 			if (color != null) color.dispose();
 * 			color = new Color(null, rgb);
 * 			canvas.setBackground(color);
 * 		}
 * 		
 * 	}
 * });
 *
 * editor.horizontalAlignment = SWT.RIGHT;
 * editor.verticalAlignment = SWT.BOTTOM;
 * editor.grabHorizontal = false;
 * editor.grabVertical = false;
 * Point size = button.computeSize(SWT.DEFAULT, SWT.DEFAULT);
 * editor.minimumWidth = size.x;
 * editor.minimumHeight = size.y;
 * editor.setEditor (button);
 * </pre></code>
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ControlEditor 
{
/**
 * Specifies how the editor should be aligned relative to the control.  Allowed values
 * are SWT.LEFT, SWT.RIGHT and SWT.CENTER.  The default value is SWT.CENTER.
 */
	public var horizontalAlignment:Int;
/**
 * Specifies whether the editor should be sized to use the entire width of the control.
 * True means resize the editor to the same width as the cell.  False means do not adjust 
 * the width of the editor.	The default value is false.
 */
	public var grabHorizontal:Bool;
/**
 * Specifies the minimum width the editor can have.  This is used in association with
 * a true value of grabHorizontal.  If the cell becomes smaller than the minimumWidth, the 
 * editor will not made smaller than the minimum width value.  The default value is 0.
 */
	public var minimumWidth:Int;
/**
 * Specifies how the editor should be aligned relative to the control.  Allowed values
 * are SWT.TOP, SWT.BOTTOM and SWT.CENTER.  The default value is SWT.CENTER.
 */
	public var verticalAlignment:Int;
/**
 * Specifies whether the editor should be sized to use the entire height of the control.
 * True means resize the editor to the same height as the underlying control.  False means do not adjust 
 * the height of the editor.	The default value is false.
 */
	public var grabVertical:Bool;
/**
 * Specifies the minimum height the editor can have.  This is used in association with
 * a true value of grabVertical.  If the control becomes smaller than the minimumHeight, the 
 * editor will not made smaller than the minimum height value.  The default value is 0.
 */
	public var minimumHeight:Int;
/**
 * Creates a ControlEditor for the specified Composite.
 *
 * @param parent the Composite above which this editor will be displayed
 */
	public function new(parent:org.eclipse.swt.widgets.Composite):Void;
/**
 * Specify the Control that is to be displayed.
 *
 * <p>Note: The Control provided as the editor <b>must</b> be created with its parent 
 * being the Composite specified in the ControlEditor constructor.
 * 
 * @param editor the Control that is displayed above the composite being edited
 */
	public function setEditor(editor:org.eclipse.swt.widgets.Control):Void;
/**
 * Removes all associations between the Editor and the underlying composite.  The
 * composite and the editor Control are <b>not</b> disposed.
 */
	public function dispose():Void;
/**
 * Lays out the control within the underlying composite.  This
 * method should be called after changing one or more fields to
 * force the Editor to resize.
 * 
 * @since 2.1
 */
	public function layout():Void;
/**
 * Returns the Control that is displayed above the composite being edited.
 *
 * @return the Control that is displayed above the composite being edited
 */
	public function getEditor():org.eclipse.swt.widgets.Control;

}
