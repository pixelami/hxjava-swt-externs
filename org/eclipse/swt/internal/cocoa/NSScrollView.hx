package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSScrollView")
extern class NSScrollView extends org.eclipse.swt.internal.cocoa.NSView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setBorderType(aType:haxe.Int64):Void;
	public function contentSize():org.eclipse.swt.internal.cocoa.NSSize;
	public function setVerticalScroller(anObject:org.eclipse.swt.internal.cocoa.NSScroller):Void;
	public function contentView():org.eclipse.swt.internal.cocoa.NSClipView;
	public function setHorizontalScroller(anObject:org.eclipse.swt.internal.cocoa.NSScroller):Void;
	public function documentView():org.eclipse.swt.internal.cocoa.NSView;
	public function setDocumentView(aView:org.eclipse.swt.internal.cocoa.NSView):Void;
	static public function frameSizeForContentSize(cSize:org.eclipse.swt.internal.cocoa.NSSize,hFlag:Bool,vFlag:Bool,aType:haxe.Int64):org.eclipse.swt.internal.cocoa.NSSize;
	public function reflectScrolledClipView(cView:org.eclipse.swt.internal.cocoa.NSClipView):Void;
	public function documentVisibleRect():org.eclipse.swt.internal.cocoa.NSRect;
	public function setAutohidesScrollers(flag:Bool):Void;
	public function tile():Void;
	static public function contentSizeForFrameSize(fSize:org.eclipse.swt.internal.cocoa.NSSize,hFlag:Bool,vFlag:Bool,aType:haxe.Int64):org.eclipse.swt.internal.cocoa.NSSize;
	public function setHasHorizontalScroller(flag:Bool):Void;
	public function setDrawsBackground(flag:Bool):Void;
	public function setHasVerticalScroller(flag:Bool):Void;

}
