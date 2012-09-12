#hxjava-swt-externs
Haxe externs for the Standard Widget Toolkit (SWT) Java library (for **macosx-cocoa-x86_64**)

###Resources
**SWT Site**

http://www.eclipse.org/swt/

**Current Source Version 4.2.0**

http://download.eclipse.org/eclipse/downloads/drops4/R-4.2-201206081400/

**Requires** 

Haxe 2.10 (and above) http://haxe.org/download

hxjava (can be installed with 'haxelib install hxjava')

**Limitiations**

Currently these externs are generated from the SWT macosx-cocoa-x86_64 source.
If I get the time I may generate externs for linux and windows too. 
If you want to generate externs for those platforms then you can try using this fork of **java-haxe-extern-creator** https://github.com/pixelami/java-haxe-extern-creator
and download the SWT libs from eclipse.org (see link below).

###Usage

Download the SWT lib from 

http://download.eclipse.org/eclipse/downloads/drops4/R-4.2-201206081400/download.php?dropFile=swt-4.2-cocoa-macosx-x86_64.zip

Create a Haxe project and add the **hxjava-swt-externs** to your project's classpath.

Compile your Haxe code using the **-D no-compilation** flag.

This will generate a folder containg the generated java sources.

These can be compiled using javac
e.g. 
```javac -classpath "/path/to/swt-4.2-cocoa-macosx-x86_64/swt.jar:." -sourcepath Test.java/src -d bin Test.java/src/haxe/root/Test.java```

The compiled jar can then be run using the java command
e.g.
```java -cp "/path/to/swt-4.2-cocoa-macosx-x86_64/swt.jar:." -XstartOnFirstThread haxe.root.Test```

(make sure you run this command from the root folder where the .class files were generated)


###Simple Example
```
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
```

###Current Status

Not all extern classes currently compile. The Simple example above does compile.


The following errors remain when compiling AllThings.hx (as produced by java-haxe-extern-creator https://github.com/pixelami/java-haxe-extern-creator)
I expect to fix these by hand soon...

/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/dnd/DropTargetEvent.hx:68: characters 8-58 : Class not found : org.eclipse.swt.dnd.DNDEvent
/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/widgets/Canvas.hx:138: characters 8-102 : Field drawBackground should be declared with 'override' since it is inherited from superclass
/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/widgets/Canvas.hx:138: characters 8-102 : Field drawBackground overload parent class with different or incomplete type
/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/widgets/Canvas.hx:138: characters 8-102 : gc : org.eclipse.swt.graphics.GC -> x : Int -> y : Int -> width : Int -> height : Int -> Void should be gc : org.eclipse.swt.graphics.GC -> x : Int -> y : Int -> width : Int -> height : Int -> offsetX : Int -> offsetY : Int -> Void
/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/internal/cocoa/NSText.hx:21: characters 8-69 : Field copy should be declared with 'override' since it is inherited from superclass
/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/internal/cocoa/NSText.hx:21: characters 8-69 : Field copy overload parent class with different or incomplete type
/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/internal/cocoa/NSText.hx:21: characters 8-69 : sender : org.eclipse.swt.internal.cocoa.Id -> Void should be Void -> org.eclipse.swt.internal.cocoa.Id
/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/custom/TableTreeEditor.hx:87: characters 8-125 : Field setEditor should be declared with 'override' since it is inherited from superclass
/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/custom/TableTreeEditor.hx:87: characters 8-125 : Field setEditor overload parent class with different or incomplete type
/Users/a/dev/lib/swt-4.2-cocoa-macosx-x86_64/swt-4.2-extern/org/eclipse/swt/custom/TableTreeEditor.hx:87: characters 8-125 : editor : org.eclipse.swt.widgets.Control -> item : org.eclipse.swt.custom.TableTreeItem -> column : Int -> Void should be editor : org.eclipse.swt.widgets.Control -> Void

