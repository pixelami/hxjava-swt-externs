package org.eclipse.swt.printing;

import java.StdTypes;
@:native("org.eclipse.swt.printing.PrinterData")
@:final
/**
 * Instances of this class are descriptions of a print job
 * in terms of the printer, and the scope and type of printing
 * that is desired. For example, the number of pages and copies
 * can be specified, as well as whether or not the print job
 * should go to a file.
 * <p>
 * Application code does <em>not</em> need to explicitly release the
 * resources managed by each instance when those instances are no longer
 * required, and thus no <code>dispose()</code> method is provided.
 * </p>
 *
 * @see Printer
 * @see Printer#getPrinterList
 * @see PrintDialog#open
 * @see <a href="http://www.eclipse.org/swt/snippets/#printing">Printing snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class PrinterData extends org.eclipse.swt.graphics.DeviceData 
{
/**
 * the printer driver
 * On Windows systems, this is the name of the driver (often "winspool").
 * On Mac OSX, this is the destination type ("Printer", "Fax", "File", or "Preview").
 * On X/Window systems, this is the name of a display connection to the
 * Xprt server (the default is ":1").
 * On GTK+, this is the backend type name (eg. GtkPrintBackendCups).
 */
	public var driver:String;
/**
 * the name of the printer
 * On Windows systems, this is the name of the 'device'.
 * On Mac OSX, X/Window systems, and GTK+, this is the printer's 'name'.
 */
	public var name:String;
/**
 * the scope of the print job, expressed as one of the following values:
 * <dl>
 * <dt><code>ALL_PAGES</code></dt>
 * <dd>Print all pages in the current document</dd>
 * <dt><code>PAGE_RANGE</code></dt>
 * <dd>Print the range of pages specified by startPage and endPage</dd>
 * <dt><code>SELECTION</code></dt>
 * <dd>Print the current selection</dd>
 * </dl>
 */
	public var scope:Int;
/**
 * the start page of a page range, used when scope is PAGE_RANGE.
 * This value can be from 1 to the maximum number of pages for the platform.
 */
	public var startPage:Int;
/**
 * the end page of a page range, used when scope is PAGE_RANGE.
 * This value can be from 1 to the maximum number of pages for the platform.
 */
	public var endPage:Int;
/**  whether or not the print job should go to a file */
	public var printToFile:Bool;
/**
 * the name of the file to print to if printToFile is true.
 * Note that this field is ignored if printToFile is false.
 */
	public var fileName:String;
/**
 * the number of copies to print.
 * Note that this field may be controlled by the printer driver
 * In other words, the printer itself may be capable of printing
 * multiple copies, and if so, the value of this field will always be 1.
 */
	public var copyCount:Int;
/**
 * whether or not the printer should collate the printed paper
 * Note that this field may be controlled by the printer driver.
 * In other words, the printer itself may be capable of doing the
 * collation, and if so, the value of this field will always be false.
 */
	public var collate:Bool;
/**
 * The orientation of the paper, which can be either PORTRAIT
 * or LANDSCAPE.
 * 
 * @since 3.5
 */
	public var orientation:Int;
/**
 * Single-sided or double-sided printing, expressed as one of the
 * following values:
 * <dl>
 * <dt><code>SWT.DEFAULT</code></dt>
 * <dd>the default duplex value for the printer</dd>
 * <dt><code>DUPLEX_NONE</code></dt>
 * <dd>single-sided printing</dd>
 * <dt><code>DUPLEX_LONG_EDGE</code></dt>
 * <dd>double-sided printing as if bound on the long edge</dd>
 * <dt><code>DUPLEX_SHORT_EDGE</code></dt>
 * <dd>double-sided printing as if bound on the short edge</dd>
 * </dl>
 * <p>
 * The default value is <code>SWT.DEFAULT</code>, meaning do not set a value;
 * use the printer's default duplex setting.
 * A printer's default value is typically single-sided,
 * however it can default to double-sided in order to save paper.
 * </p>
 * 
 * @since 3.7
 */
	public var duplex:Int;
/**
 * <code>scope</code> field value indicating that
 * all pages should be printed
 */
	inline static public var ALL_PAGES:Int = 0;
/**
 * <code>scope</code> field value indicating that
 * the range of pages specified by startPage and endPage
 * should be printed
 */
	inline static public var PAGE_RANGE:Int = 1;
/**
 * <code>scope</code> field value indicating that
 * the current selection should be printed
 */
	inline static public var SELECTION:Int = 2;
/**
 * <code>orientation</code> field value indicating
 * portrait paper orientation
 * 
 * @since 3.5
 */
	inline static public var PORTRAIT:Int = 1;
/**
 * <code>orientation</code> field value indicating
 * landscape paper orientation
 * 
 * @since 3.5
 */
	inline static public var LANDSCAPE:Int = 2;
/**
 * <code>duplex</code> field value indicating
 * single-sided printing.
 * <p>
 * This is also known as simplex printing.
 * </p>
 * 
 * @since 3.7
 */
	inline static public var DUPLEX_NONE:Int = 0;
/**
 * <code>duplex</code> field value indicating
 * double-sided printing for binding on the long edge.
 * <p>
 * For portrait orientation, the long edge is vertical.
 * For landscape orientation, the long edge is horizontal.
 * </p><p>
 * This is also known as duplex printing.
 * </p>
 * 
 * @since 3.7
 */
	inline static public var DUPLEX_LONG_EDGE:Int = 1;
/**
 * <code>duplex</code> field value indicating
 * double-sided printing for binding on the short edge.
 * <p>
 * For portrait orientation, the short edge is horizontal.
 * For landscape orientation, the short edge is vertical.
 * </p><p>
 * This is also known as duplex tumble printing.
 * </p>
 * 
 * @since 3.7
 */
	inline static public var DUPLEX_SHORT_EDGE:Int = 2;
/**
 * Constructs an instance of this class that can be
 * used to print to the default printer.
 * 
 * @see Printer#getDefaultPrinterData
 */
	@:overload(function ():Void {})
/**
 * Constructs an instance of this class with the given
 * printer driver and printer name.
 *
 * @param driver the printer driver for the printer
 * @param name the name of the printer
 *
 * @see #driver
 * @see #name
 */
	public function new(driver:String,name:String):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the receiver
 */
	public function toString():String;

}
