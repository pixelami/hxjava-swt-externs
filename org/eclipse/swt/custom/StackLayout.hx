package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.StackLayout")
/**
 * This Layout stacks all the controls one on top of the other and resizes all controls
 * to have the same size and location.
 * The control specified in topControl is visible and all other controls are not visible.
 * Users must set the topControl value to flip between the visible items and then call 
 * layout() on the composite which has the StackLayout.
 * 
 * <p> Here is an example which places ten buttons in a stack layout and 
 * flips between them:
 * 
 * <pre><code>
 * 	public static void main(String[] args) {
 * 		Display display = new Display();
 * 		Shell shell = new Shell(display);
 * 		shell.setLayout(new GridLayout());
 * 	
 * 		final Composite parent = new Composite(shell, SWT.NONE);
 * 		parent.setLayoutData(new GridData(GridData.FILL_BOTH));
 * 		final StackLayout layout = new StackLayout();
 * 		parent.setLayout(layout);
 * 		final Button[] bArray = new Button[10];
 * 		for (int i = 0; i &lt; 10; i++) {
 * 			bArray[i] = new Button(parent, SWT.PUSH);
 * 			bArray[i].setText("Button "+i);
 * 		}
 * 		layout.topControl = bArray[0];
 * 	
 * 		Button b = new Button(shell, SWT.PUSH);
 * 		b.setText("Show Next Button");
 * 		final int[] index = new int[1];
 * 		b.addListener(SWT.Selection, new Listener(){
 * 			public void handleEvent(Event e) {
 * 				index[0] = (index[0] + 1) % 10;
 * 				layout.topControl = bArray[index[0]];
 * 				parent.layout();
 * 			}
 * 		});
 * 	
 * 		shell.open();
 * 		while (shell != null && !shell.isDisposed()) {
 * 			if (!display.readAndDispatch())
 * 				display.sleep(); 
 * 		} 	
 * 	}
 * </code></pre>
 *
 * @see <a href="http://www.eclipse.org/swt/snippets/#stacklayout">StackLayout snippets</a>
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: LayoutExample</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class StackLayout extends org.eclipse.swt.widgets.Layout 
{
/**
 * marginWidth specifies the number of pixels of horizontal margin
 * that will be placed along the left and right edges of the layout.
 *
 * The default value is 0.
 */
	public var marginWidth:Int;
/**
 * marginHeight specifies the number of pixels of vertical margin
 * that will be placed along the top and bottom edges of the layout.
 *
 * The default value is 0.
 */
	public var marginHeight:Int;
/**
 * topControl the Control that is displayed at the top of the stack.
 * All other controls that are children of the parent composite will not be visible.
 */
	public var topControl:org.eclipse.swt.widgets.Control;
	public function new():Void;
	override private function computeSize(composite:org.eclipse.swt.widgets.Composite,wHint:Int,hHint:Int,flushCache:Bool):org.eclipse.swt.graphics.Point;
	override private function flushCache(control:org.eclipse.swt.widgets.Control):Bool;
	override private function layout(composite:org.eclipse.swt.widgets.Composite,flushCache:Bool):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the layout
 */
	public function toString():String;

}
