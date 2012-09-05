package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSOpenGLContext")
extern class NSOpenGLContext extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function update():Void;
	public function setView(view:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function makeCurrentContext():Void;
	static public function clearCurrentContext():Void;
	public function setValues(vals:java.NativeArray<Int>,param:Int):Void;
	public function flushBuffer():Void;
	static public function currentContext():org.eclipse.swt.internal.cocoa.NSOpenGLContext;
	public function clearDrawable():Void;
	public function view():org.eclipse.swt.internal.cocoa.NSView;
	public function initWithFormat(format:org.eclipse.swt.internal.cocoa.NSOpenGLPixelFormat,share:org.eclipse.swt.internal.cocoa.NSOpenGLContext):org.eclipse.swt.internal.cocoa.NSOpenGLContext;

}
