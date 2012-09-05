package org.eclipse.swt.internal.theme;

import java.StdTypes;
@:native("org.eclipse.swt.internal.theme.Theme")
extern class Theme 
{
	public function new(device:org.eclipse.swt.graphics.Device):Void;
	public function isDisposed():Bool;
	public function computeTrim(gc:org.eclipse.swt.graphics.GC,data:org.eclipse.swt.internal.theme.DrawData):org.eclipse.swt.graphics.Rectangle;
	public function drawFocus(gc:org.eclipse.swt.graphics.GC,bounds:org.eclipse.swt.graphics.Rectangle,data:org.eclipse.swt.internal.theme.DrawData):Void;
	public function dispose():Void;
	public function hitBackground(position:org.eclipse.swt.graphics.Point,bounds:org.eclipse.swt.graphics.Rectangle,data:org.eclipse.swt.internal.theme.DrawData):Int;
	public function drawImage(gc:org.eclipse.swt.graphics.GC,bounds:org.eclipse.swt.graphics.Rectangle,data:org.eclipse.swt.internal.theme.DrawData,image:org.eclipse.swt.graphics.Image,flags:Int):Void;
	public function drawText(gc:org.eclipse.swt.graphics.GC,bounds:org.eclipse.swt.graphics.Rectangle,data:org.eclipse.swt.internal.theme.DrawData,text:String,flags:Int):Void;
	public function getBounds(part:Int,bounds:org.eclipse.swt.graphics.Rectangle,data:org.eclipse.swt.internal.theme.DrawData):org.eclipse.swt.graphics.Rectangle;
	public function getSelection(offset:org.eclipse.swt.graphics.Point,bounds:org.eclipse.swt.graphics.Rectangle,data:org.eclipse.swt.internal.theme.RangeDrawData):Int;
	public function drawBackground(gc:org.eclipse.swt.graphics.GC,bounds:org.eclipse.swt.graphics.Rectangle,data:org.eclipse.swt.internal.theme.DrawData):Void;
	public function measureText(gc:org.eclipse.swt.graphics.GC,bounds:org.eclipse.swt.graphics.Rectangle,data:org.eclipse.swt.internal.theme.DrawData,text:String,flags:Int):org.eclipse.swt.graphics.Rectangle;

}
