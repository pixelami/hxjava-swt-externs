package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSPrintInfo")
extern class NSPrintInfo extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setUpPrintOperationDefaultValues():Void;
	public function printSettings():org.eclipse.swt.internal.cocoa.NSMutableDictionary;
	public function setJobDisposition(disposition:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function paperSize():org.eclipse.swt.internal.cocoa.NSSize;
	static public function defaultPrinter():org.eclipse.swt.internal.cocoa.NSPrinter;
	public function dictionary():org.eclipse.swt.internal.cocoa.NSMutableDictionary;
	public function printer():org.eclipse.swt.internal.cocoa.NSPrinter;
	public function PMPrintSettings():haxe.Int64;
	public function updateFromPMPrintSettings():Void;
	public function PMPrintSession():haxe.Int64;
	public function imageablePageBounds():org.eclipse.swt.internal.cocoa.NSRect;
	public function initWithDictionary(attributes:org.eclipse.swt.internal.cocoa.NSDictionary):org.eclipse.swt.internal.cocoa.NSPrintInfo;
	static public function sharedPrintInfo():org.eclipse.swt.internal.cocoa.NSPrintInfo;
	public function setPrinter(printer:org.eclipse.swt.internal.cocoa.NSPrinter):Void;
	public function jobDisposition():org.eclipse.swt.internal.cocoa.NSString;

}
