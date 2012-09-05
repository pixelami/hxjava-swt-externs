package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTableView")
extern class NSTableView extends org.eclipse.swt.internal.cocoa.NSControl 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function columnAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):haxe.Int64;
	public function reloadData():Void;
	public function setAllowsColumnReordering(flag:Bool):Void;
	public function setDoubleAction(aSelector:haxe.Int64):Void;
	public function numberOfSelectedRows():haxe.Int64;
	public function selectedRowIndexes():org.eclipse.swt.internal.cocoa.NSIndexSet;
	public function setDataSource(aSource:org.eclipse.swt.internal.cocoa.Id):Void;
	public function usesAlternatingRowBackgroundColors():Bool;
	static public function cellClass():haxe.Int64;
	public function addTableColumn(column:org.eclipse.swt.internal.cocoa.NSTableColumn):Void;
	public function columnIndexesInRect(rect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSIndexSet;
	public function isRowSelected(row:haxe.Int64):Bool;
	public function preparedCellAtColumn(column:haxe.Int64,row:haxe.Int64):org.eclipse.swt.internal.cocoa.NSCell;
	public function deselectRow(row:haxe.Int64):Void;
	public function selectRowIndexes(indexes:org.eclipse.swt.internal.cocoa.NSIndexSet,extend:Bool):Void;
	public function setColumnAutoresizingStyle(style:haxe.Int64):Void;
	public function scrollRowToVisible(row:haxe.Int64):Void;
	public function setHeaderView(headerView:org.eclipse.swt.internal.cocoa.NSTableHeaderView):Void;
	public function numberOfRows():haxe.Int64;
	public function rowHeight():Float;
	public function numberOfColumns():haxe.Int64;
	public function canDragRowsWithIndexes(rowIndexes:org.eclipse.swt.internal.cocoa.NSIndexSet,mouseDownPoint:org.eclipse.swt.internal.cocoa.NSPoint):Bool;
	public function dragImageForRowsWithIndexes(dragRows:org.eclipse.swt.internal.cocoa.NSIndexSet,tableColumns:org.eclipse.swt.internal.cocoa.NSArray,dragEvent:org.eclipse.swt.internal.cocoa.NSEvent,dragImageOffset:haxe.Int64):org.eclipse.swt.internal.cocoa.NSImage;
	public function frameOfCellAtColumn(column:haxe.Int64,row:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRect;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function setIndicatorImage(anImage:org.eclipse.swt.internal.cocoa.NSImage,tc:org.eclipse.swt.internal.cocoa.NSTableColumn):Void;
	public function setUsesAlternatingRowBackgroundColors(useAlternatingRowColors:Bool):Void;
	public function noteNumberOfRowsChanged():Void;
	public function setDropRow(row:haxe.Int64,op:haxe.Int64):Void;
	public function tableColumns():org.eclipse.swt.internal.cocoa.NSArray;
	public function headerView():org.eclipse.swt.internal.cocoa.NSTableHeaderView;
	public function rowAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):haxe.Int64;
	public function rectOfColumn(column:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRect;
	public function rowsInRect(rect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSRange;
	public function setAllowsMultipleSelection(flag:Bool):Void;
	public function setHighlightedTableColumn(tc:org.eclipse.swt.internal.cocoa.NSTableColumn):Void;
	public function moveColumn(column:haxe.Int64,newIndex:haxe.Int64):Void;
	public function allowsColumnReordering():Bool;
	public function deselectAll(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setIntercellSpacing(aSize:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function scrollColumnToVisible(column:haxe.Int64):Void;
	public function clickedRow():haxe.Int64;
	public function clickedColumn():haxe.Int64;
	public function rectOfRow(row:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRect;
	public function setGridStyleMask(gridStyle:haxe.Int64):Void;
	public function setBackgroundColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;
	public function highlightSelectionInClipRect(clipRect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function selectAll(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function selectedRow():haxe.Int64;
	public function intercellSpacing():org.eclipse.swt.internal.cocoa.NSSize;
	public function drawBackgroundInClipRect(clipRect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function tile():Void;
	public function setDelegate(delegate:org.eclipse.swt.internal.cocoa.Id):Void;
	public function columnWithIdentifier(identifier:org.eclipse.swt.internal.cocoa.NSString):haxe.Int64;
	public function removeTableColumn(column:org.eclipse.swt.internal.cocoa.NSTableColumn):Void;
	public function setRowHeight(rowHeight:Float):Void;

}
