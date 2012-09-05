package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSPrintOperation")
extern class NSPrintOperation extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function setCurrentOperation(operation:org.eclipse.swt.internal.cocoa.NSPrintOperation):Void;
	public function cleanUpOperation():Void;
	public function destroyContext():Void;
	public function deliverResult():Bool;
	public function createContext():org.eclipse.swt.internal.cocoa.NSGraphicsContext;
	public function context():org.eclipse.swt.internal.cocoa.NSGraphicsContext;
	public function setShowsPrintPanel(flag:Bool):Void;
	static public function printOperationWithView(view:org.eclipse.swt.internal.cocoa.NSView,printInfo:org.eclipse.swt.internal.cocoa.NSPrintInfo):org.eclipse.swt.internal.cocoa.NSPrintOperation;
	public function setShowsProgressPanel(flag:Bool):Void;
	public function setJobTitle(jobTitle:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function runOperation():Bool;

}
