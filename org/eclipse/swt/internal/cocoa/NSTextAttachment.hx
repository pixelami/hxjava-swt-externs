package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTextAttachment")
extern class NSTextAttachment extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setAttachmentCell(cell:org.eclipse.swt.internal.cocoa.Id):Void;
	public function initWithFileWrapper(fileWrapper:org.eclipse.swt.internal.cocoa.NSFileWrapper):org.eclipse.swt.internal.cocoa.NSTextAttachment;

}
