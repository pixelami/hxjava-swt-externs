package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSToolbarItem")
extern class NSToolbarItem extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setView(view:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function setImage(image:org.eclipse.swt.internal.cocoa.NSImage):Void;
	public function setLabel(label:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setPaletteLabel(paletteLabel:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function initWithItemIdentifier(itemIdentifier:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSToolbarItem;
	public function itemIdentifier():org.eclipse.swt.internal.cocoa.NSString;
	public function setTarget(target:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setMaxSize(size:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function setMinSize(size:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function setEnabled(enabled:Bool):Void;
	public function setToolTip(toolTip:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setAction(action:haxe.Int64):Void;
	public function setMenuFormRepresentation(menuItem:org.eclipse.swt.internal.cocoa.NSMenuItem):Void;

}
