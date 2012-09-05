package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTabViewItem")
extern class NSTabViewItem extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setView(view:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function initWithIdentifier(identifier:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.Id;
	public function sizeOfLabel(computeMin:Bool):org.eclipse.swt.internal.cocoa.NSSize;
	public function setLabel(label:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function drawLabel(shouldTruncateLabel:Bool,labelRect:org.eclipse.swt.internal.cocoa.NSRect):Void;

}
