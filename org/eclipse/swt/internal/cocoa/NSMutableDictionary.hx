package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMutableDictionary")
extern class NSMutableDictionary extends org.eclipse.swt.internal.cocoa.NSDictionary 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setDictionary(otherDictionary:org.eclipse.swt.internal.cocoa.NSDictionary):Void;
	public function removeObjectForKey(aKey:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function dictionaryWithCapacity(numItems:haxe.Int64):org.eclipse.swt.internal.cocoa.NSMutableDictionary;
	public function setObject(anObject:org.eclipse.swt.internal.cocoa.Id,aKey:org.eclipse.swt.internal.cocoa.Id):Void;
	override public function setValue(value:org.eclipse.swt.internal.cocoa.Id,key:org.eclipse.swt.internal.cocoa.NSString):Void;
	static public function dictionaryWithObject(object:org.eclipse.swt.internal.cocoa.Id,key:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.NSDictionary;
	public function initWithCapacity(numItems:haxe.Int64):org.eclipse.swt.internal.cocoa.NSMutableDictionary;

}
