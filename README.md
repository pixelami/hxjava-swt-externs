Haxe externs for the Standard Widget Toolkit (SWT) Java library (for macosx-cocoa-x86_64)


SWT Site
http://www.eclipse.org/swt/

Current Source Version 4.2.0
http://download.eclipse.org/eclipse/downloads/drops4/R-4.2-201206081400/

Requires 
Haxe 2.10 (and above) http://haxe.org/download
hxjava (can be installed with 'haxelib install hxjava')


Usage

Download the SWT lib from http://download.eclipse.org/eclipse/downloads/drops4/R-4.2-201206081400/download.php?dropFile=swt-4.2-cocoa-macosx-x86_64.zip
Create a Haxe project and add the hxjava-swt-externs to your project's classpath.
Compile the Haxe source using -D no-compilation flag.

This will generate a folder containg the generated java sources.
These can be compiled using javac
e.g. 
javac -classpath "/path/to/swt-4.2-cocoa-macosx-x86_64/swt.jar:." -sourcepath Test.java/src -d bin Test.java/src/haxe/root/Test.java

The compiled jar can then be run using the java command
e.g.
java -cp "/path/to/swt-4.2-cocoa-macosx-x86_64/swt.jar:." -XstartOnFirstThread haxe.root.Test
(make sure you run this command from the root folder where the .class files were generated)


Simple Example

import org.eclipse.swt.SWTError;
import org.eclipse.swt.browser.Browser;
import org.eclipse.swt.layout.FillLayout;
import org.eclipse.swt.SWT;
import org.eclipse.swt.widgets.Display;
import org.eclipse.swt.widgets.Shell;
import org.eclipse.swt.widgets.Text;

class Test
{
    public static function main()
    {
        var display:Display = new Display ();
        var shell = new Shell(display);
        shell.setLayout(new FillLayout());
        shell.setText("WebKit");
        var browser:Browser;
        try
        {
            browser = new Browser(shell, SWT.WEBKIT);
        }
        catch (e:SWTError)
        {
            trace("Could not instantiate Browser: " + e.getMessage());
            display.dispose();
            return;
        }
        shell.open();
        browser.setUrl("http://webkit.org");
        while (!shell.isDisposed ()) {
            if (!display.readAndDispatch ()) display.sleep ();
        }
        display.dispose ();
    }
}


Current Status

Not all extern classes currently compile. The Simple example above does compile.

