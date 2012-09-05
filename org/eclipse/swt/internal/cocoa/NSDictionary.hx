package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSDictionary")
extern class NSDictionary extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function allKeys():org.eclipse.swt.internal.cocoa.NSArray;
	public function count():haxe.Int64;
	public function objectForKey(aKey:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.Id;
	public function objectEnumerator():org.eclipse.swt.internal.cocoa.NSEnumerator;
	override public function valueForKey(key:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.Id;
	static public function dictionaryWithObject(object:org.eclipse.swt.internal.cocoa.Id,key:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.NSDictionary;

}
