package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.StyledTextPrintOptions")
/**
 * Use StyledTextPrintOptions to specify printing options for the
 * StyledText.print(Printer, StyledTextPrintOptions) API.
 * <p>
 * The following example prints a right aligned page number in the footer,
 * sets the job name to "Example" and prints line background colors but no other
 * formatting:
 * </p>
 * <pre>
 * StyledTextPrintOptions options = new StyledTextPrintOptions();
 * options.footer = "\t\t&lt;page&gt;"; 
 * options.jobName = "Example";
 * options.printLineBackground = true;
 * 
 * Runnable runnable = styledText.print(new Printer(), options); 
 * runnable.run();
 * </pre>
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 2.1
 */
extern class StyledTextPrintOptions 
{
/**
 * Page number placeholder constant for use in <code>header</code>
 * and <code>footer</code>. Value is <code>&lt;page&gt;</code>
 */
	inline static public var PAGE_TAG:String = "<page>";
/**
 * Separator constant for use in <code>header</code> and
 * <code>footer</code>. Value is <code>\t</code>
 */
	inline static public var SEPARATOR:String = "	";
/**
 * Formatted text to print in the header of each page.
 * <p>"left '\t' center '\t' right"</p>
 * <p>left, center, right = &lt;page&gt; | #CDATA</p>
 * <p>Header and footer are defined as three separate regions for arbitrary
 * text or the page number placeholder &lt;page&gt;
 * (<code>StyledTextPrintOptions.PAGE_TAG</code>). The three regions are 
 * left aligned, centered and right aligned. They are separated by a tab
 * character (<code>StyledTextPrintOptions.SEPARATOR</code>).
 */
	public var header:String;
/**
 * Formatted text to print in the footer of each page.
 * <p>"left '\t' center '\t' right"</p>
 * <p>left, center, right = &lt;page&gt; | #CDATA</p>
 * <p>Header and footer are defined as three separate regions for arbitrary
 * text or the page number placeholder &lt;page&gt;
 * (<code>StyledTextPrintOptions.PAGE_TAG</code>). The three regions are 
 * left aligned, centered and right aligned. They are separated by a tab
 * character (<code>StyledTextPrintOptions.SEPARATOR</code>).
 */
	public var footer:String;
/**  Name of the print job. */
	public var jobName:String;
/**  Print the text foreground color. Default value is <code>false</code>. */
	public var printTextForeground:Bool;
/**  Print the text background color. Default value is <code>false</code>. */
	public var printTextBackground:Bool;
/**  Print the font styles. Default value is <code>false</code>. */
	public var printTextFontStyle:Bool;
/**  Print the line background color. Default value is <code>false</code>. */
	public var printLineBackground:Bool;
/**
 * Print line numbers. Default value is <code>false</code>.
 * 
 * @since 3.3
 */
	public var printLineNumbers:Bool;
/**
 * Labels used for printing line numbers.
 * 
 * @since 3.4
 */
	public var lineLabels:java.NativeArray<String>;
	public function new():Void;

}
