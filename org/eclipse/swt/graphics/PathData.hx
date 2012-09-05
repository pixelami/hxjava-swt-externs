package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.PathData")
@:final
/**
 * Instances of this class describe device-independent paths.
 *
 * @see Path
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.1
 */
extern class PathData 
{
/**  The type of each point.  */
	public var types:java.NativeArray<Int8>;
/**  The points of a path. */
	public var points:java.NativeArray<Float>;
	public function new():Void;

}
