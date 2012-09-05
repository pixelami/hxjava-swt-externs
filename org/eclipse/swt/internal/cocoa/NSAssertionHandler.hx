package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSAssertionHandler")
extern class NSAssertionHandler extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function currentHandler():org.eclipse.swt.internal.cocoa.NSAssertionHandler;
	public function handleFailureInMethod(selector:haxe.Int64,object:org.eclipse.swt.internal.cocoa.Id,fileName:org.eclipse.swt.internal.cocoa.NSString,line:haxe.Int64,format:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function handleFailureInFunction(functionName:org.eclipse.swt.internal.cocoa.NSString,fileName:org.eclipse.swt.internal.cocoa.NSString,line:haxe.Int64,format:org.eclipse.swt.internal.cocoa.NSString):Void;

}
