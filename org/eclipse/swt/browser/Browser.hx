package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.Browser")
/**
 * Instances of this class implement the browser user interface
 * metaphor.  It allows the user to visualize and navigate through
 * HTML documents.
 * <p>
 * Note that although this class is a subclass of <code>Composite</code>,
 * it does not make sense to set a layout on it.
 * </p>
 * <dl>
 * <dt><b>Styles:</b></dt>
 * <dd>MOZILLA, WEBKIT</dd>
 * <dt><b>Events:</b></dt>
 * <dd>CloseWindowListener, LocationListener, OpenWindowListener, ProgressListener, StatusTextListener, TitleListener, VisibilityWindowListener</dd>
 * </dl>
 * <p>
 * Note: At most one of the styles MOZILLA and WEBKIT may be specified.
 * </p>
 * <p>
 * IMPORTANT: This class is <em>not</em> intended to be subclassed.
 * </p>
 * 
 * @see <a href="http://www.eclipse.org/swt/snippets/#browser">Browser snippets</a>
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Examples: ControlExample, BrowserExample</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.0
 * @noextend This class is not intended to be subclassed by clients.
 */
extern class Browser extends org.eclipse.swt.widgets.Composite 
{
/**
 * Constructs a new instance of this class given its parent
 * and a style value describing its behavior and appearance.
 * <p>
 * The style value is either one of the style constants defined in
 * class <code>SWT</code> which is applicable to instances of this
 * class, or must be built by <em>bitwise OR</em>'ing together 
 * (that is, using the <code>int</code> "|" operator) two or more
 * of those <code>SWT</code> style constants. The class description
 * lists the style constants that are applicable to the class.
 * Style bits are also inherited from superclasses.
 * </p>
 *
 * @param parent a widget which will be the parent of the new instance (cannot be null)
 * @param style the style of widget to construct
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the parent is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the parent</li>
 * </ul>
 * @exception SWTError <ul>
 *    <li>ERROR_NO_HANDLES if a handle could not be obtained for browser creation</li>
 * </ul>
 * 
 * @see Widget#getStyle
 * 
 * @since 3.0
 */
	public function new(parent:org.eclipse.swt.widgets.Composite,style:Int):Void;
/**
 * Stop any loading and rendering activity.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.0
 */
	public function stop():Void;
/**
 * Returns the result, if any, of executing the specified script.
 * <p>
 * Evaluates a script containing javascript commands in the context of
 * the current document.  If document-defined functions or properties
 * are accessed by the script then this method should not be invoked
 * until the document has finished loading (<code>ProgressListener.completed()</code>
 * gives notification of this).
 * </p><p>
 * If the script returns a value with a supported type then a java
 * representation of the value is returned.  The supported
 * javascript -> java mappings are:
 * <ul>
 * <li>javascript null or undefined -> <code>null</code></li>
 * <li>javascript number -> <code>java.lang.Double</code></li>
 * <li>javascript string -> <code>java.lang.String</code></li>
 * <li>javascript boolean -> <code>java.lang.Boolean</code></li>
 * <li>javascript array whose elements are all of supported types -> <code>java.lang.Object[]</code></li>
 * </ul>
 *
 * An <code>SWTException</code> is thrown if the return value has an
 * unsupported type, or if evaluating the script causes a javascript
 * error to be thrown.
 *
 * @param script the script with javascript commands
 *  
 * @return the return value, if any, of executing the script
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the script is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_FAILED_EVALUATE when the script evaluation causes a javascript error to be thrown</li>
 *    <li>ERROR_INVALID_RETURN_VALUE when the script returns a value of unsupported type</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @see ProgressListener#completed(ProgressEvent)
 * 
 * @since 3.5
 */
	public function evaluate(script:String):Dynamic;
/**
 *
 * Adds the listener to the collection of listeners who will be
 * notified when a window hosting the receiver needs to be displayed
 * or hidden.
 *
 * @param listener the listener which should be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.0
 */
	public function addVisibilityWindowListener(listener:org.eclipse.swt.browser.VisibilityWindowListener):Void;
/**
 * Returns <code>true</code> if the receiver can navigate to the 
 * previous session history item, and <code>false</code> otherwise.
 *
 * @return the receiver's back command enabled state
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #back
 */
	public function isBackEnabled():Bool;
	override public function isFocusControl():Bool;
/**
 *
 * Removes the listener from the collection of listeners who will
 * be notified when a new window needs to be created.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function removeOpenWindowListener(listener:org.eclipse.swt.browser.OpenWindowListener):Void;
/**
 *
 * Removes the listener from the collection of listeners who will
 * be notified when the current location is changed or about to be changed.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function removeLocationListener(listener:org.eclipse.swt.browser.LocationListener):Void;
/**
 * Renders a string containing HTML.  The rendering of the content occurs asynchronously.
 * The rendered page will be given trusted permissions; to render the page with untrusted
 * permissions use <code>setText(String html, boolean trusted)</code> instead.   
 * <p>
 * The html parameter is Unicode-encoded since it is a java <code>String</code>.
 * As a result, the HTML meta tag charset should not be set. The charset is implied
 * by the <code>String</code> itself.
 * 
 * @param html the HTML content to be rendered
 *
 * @return true if the operation was successful and false otherwise.
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the html is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *  
 * @see #setText(String,boolean)
 * @see #setUrl
 * 
 * @since 3.0
 */
/**
 * Renders a string containing HTML.  The rendering of the content occurs asynchronously.
 * The rendered page can be given either trusted or untrusted permissions. 
 * <p>
 * The <code>html</code> parameter is Unicode-encoded since it is a java <code>String</code>.
 * As a result, the HTML meta tag charset should not be set. The charset is implied
 * by the <code>String</code> itself.
 * <p>
 * The <code>trusted</code> parameter affects the permissions that will be granted to the rendered
 * page.  Specifying <code>true</code> for trusted gives the page permissions equivalent
 * to a page on the local file system, while specifying <code>false</code> for trusted
 * gives the page permissions equivalent to a page from the internet.  Page content should
 * be specified as trusted if the invoker created it or trusts its source, since this would
 * allow (for instance) style sheets on the local file system to be referenced.  Page 
 * content should be specified as untrusted if its source is not trusted or is not known.
 * 
 * @param html the HTML content to be rendered
 * @param trusted <code>false</code> if the rendered page should be granted restricted
 * permissions and <code>true</code> otherwise
 *
 * @return <code>true</code> if the operation was successful and <code>false</code> otherwise.
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the html is null</li>
 * </ul>
 *
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @see #setText(String)
 * @see #setUrl
 * 
 * @since 3.6
 */
	public function setText(html:String,trusted:Bool):Bool;
	@:overload(function (html:String):Bool {})
/**
 * Attempts to dispose the receiver, but allows the dispose to be vetoed
 * by the user in response to an <code>onbeforeunload</code> listener
 * in the Browser's current page.
 *
 * @return <code>true</code> if the receiver was disposed, and <code>false</code> otherwise
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @see #dispose()
 * 
 * @since 3.6
 */
	public function close():Bool;
/**
 *
 * Removes the listener from the collection of listeners who will
 * be notified when a progress is made during the loading of the current 
 * URL or when the loading of the current URL has been completed.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function removeProgressListener(listener:org.eclipse.swt.browser.ProgressListener):Void;
/**
 *
 * Adds the listener to the collection of listeners who will be
 * notified when the status text is changed.
 * <p>
 * The status text is typically displayed in the status bar of
 * a browser application.
 * </p>
 *
 * @param listener the listener which should be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.0
 */
	public function addStatusTextListener(listener:org.eclipse.swt.browser.StatusTextListener):Void;
/**
 * Returns a string with HTML that represents the content of the current page.
 *
 * @return HTML representing the current page or an empty <code>String</code>
 * if this is empty
 *
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.4
 */
	public function getText():String;
/**
 *
 * Adds the listener to the collection of listeners who will be
 * notified when the window hosting the receiver should be closed.
 * <p>
 * This notification occurs when a javascript command such as
 * <code>window.close</code> gets executed by a <code>Browser</code>.
 * </p>
 *
 * @param listener the listener which should be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.0
 */
	public function addCloseWindowListener(listener:org.eclipse.swt.browser.CloseWindowListener):Void;
/**
 * Clears all session cookies from all current Browser instances.
 * 
 * @since 3.2
 */
	static public function clearSessions():Void;
/**
 * Begins loading a URL.  The loading of its content occurs asynchronously.
 * 
 * @param url the URL to be loaded
 *
 * @return true if the operation was successful and false otherwise.
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the url is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *  
 * @see #getUrl
 * @see #setUrl(String,String,String[])
 * 
 * @since 3.0
 */
/**
 * Begins loading a URL.  The loading of its content occurs asynchronously.
 * <p>
 * If the URL causes an HTTP request to be initiated then the provided
 * <code>postData</code> and <code>header</code> arguments, if any, are
 * sent with the request.  A value in the <code>headers</code> argument
 * must be a name-value pair with a colon separator in order to be sent
 * (for example: "<code>user-agent: custom</code>").
 * 
 * @param url the URL to be loaded
 * @param postData post data to be sent with the request, or <code>null</code>
 * @param headers header lines to be sent with the request, or <code>null</code> 
 *
 * @return <code>true</code> if the operation was successful and <code>false</code> otherwise.
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the url is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @since 3.6
 */
	public function setUrl(url:String,postData:String,headers:java.NativeArray<String>):Bool;
	@:overload(function (url:String):Bool {})
/**
 * Navigate to the next session history item.
 *
 * @return <code>true</code> if the operation was successful and <code>false</code> otherwise
 *
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @see #back
 * 
 * @since 3.0
 */
	public function forward():Bool;
/**
 *
 * Removes the listener from the collection of listeners who will
 * be notified when the window hosting the receiver should be closed.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function removeCloseWindowListener(listener:org.eclipse.swt.browser.CloseWindowListener):Void;
/**
 *
 * Removes the listener from the collection of listeners who will
 * be notified when authentication is required.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function removeAuthenticationListener(listener:org.eclipse.swt.browser.AuthenticationListener):Void;
/**
 *
 * Adds the listener to the collection of listeners who will be
 * notified when the title of the current document is available
 * or has changed.
 *
 * @param listener the listener which should be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.0
 */
	public function addTitleListener(listener:org.eclipse.swt.browser.TitleListener):Void;
/**
 * Refresh the current page.
 *
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.0
 */
	public function refresh():Void;
/**
 * Returns <code>true</code> if the receiver can navigate to the 
 * next session history item, and <code>false</code> otherwise.
 *
 * @return the receiver's forward command enabled state
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #forward
 */
	public function isForwardEnabled():Bool;
/**
 * Executes the specified script.
 * <p>
 * Executes a script containing javascript commands in the context of the current document.
 * If document-defined functions or properties are accessed by the script then this method
 * should not be invoked until the document has finished loading (<code>ProgressListener.completed()</code>
 * gives notification of this).
 * 
 * @param script the script with javascript commands
 *  
 * @return <code>true</code> if the operation was successful and <code>false</code> otherwise
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the script is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @see ProgressListener#completed(ProgressEvent)
 * 
 * @since 3.1
 */
	public function execute(script:String):Bool;
/**
 *
 * Removes the listener from the collection of listeners who will
 * be notified when the title of the current document is available
 * or has changed.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function removeTitleListener(listener:org.eclipse.swt.browser.TitleListener):Void;
	override private function checkWidget():Void;
/**
 *
 * Removes the listener from the collection of listeners who will
 * be notified when a window hosting the receiver needs to be displayed
 * or hidden.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function removeVisibilityWindowListener(listener:org.eclipse.swt.browser.VisibilityWindowListener):Void;
/**
 * Sets whether javascript will be allowed to run in pages subsequently
 * viewed in the receiver.  Note that setting this value does not affect
 * the running of javascript in the current page.
 *
 * @param enabled the receiver's new javascript enabled state
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.5
 */
	public function setJavascriptEnabled(enabled:Bool):Void;
/**
 * Navigate to the previous session history item.
 *
 * @return <code>true</code> if the operation was successful and <code>false</code> otherwise
 *
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @see #forward
 * 
 * @since 3.0
 */
	public function back():Bool;
/**
 * Returns the value of a cookie that is associated with a URL.
 * Note that cookies are shared amongst all Browser instances.
 * 
 * @param name the cookie name
 * @param url the URL that the cookie is associated with
 * @return the cookie value, or <code>null</code> if no such cookie exists
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the name is null</li>
 *    <li>ERROR_NULL_ARGUMENT - if the url is null</li>
 * </ul>
 * 
 * @since 3.5
 */
	static public function getCookie(name:String,url:String):String;
	override private function checkSubclass():Void;
	override public function getStyle():Int;
/**
 *
 * Removes the listener from the collection of listeners who will
 * be notified when the status text is changed.
 *
 * @param listener the listener which should no longer be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function removeStatusTextListener(listener:org.eclipse.swt.browser.StatusTextListener):Void;
/**
 *
 * Adds the listener to the collection of listeners who will be
 * notified when a new window needs to be created.
 * <p>
 * This notification occurs when a javascript command such as
 * <code>window.open</code> gets executed by a <code>Browser</code>.
 * </p>
 *
 * @param listener the listener which should be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.0
 */
	public function addOpenWindowListener(listener:org.eclipse.swt.browser.OpenWindowListener):Void;
/**
 * Returns <code>true</code> if javascript will be allowed to run in pages
 * subsequently viewed in the receiver, and <code>false</code> otherwise.
 * Note that this may not reflect the javascript enablement on the currently-
 * viewed page if <code>setJavascriptEnabled()</code> has been invoked during
 * its lifetime.
 *
 * @return the receiver's javascript enabled state
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @see #setJavascriptEnabled
 * 
 * @since 3.5
 */
	public function getJavascriptEnabled():Bool;
/**
 * Returns the type of native browser being used by this instance.
 * Examples: "ie", "mozilla", "voyager", "webkit"
 *
 * @return the type of the native browser
 * 
 * @since 3.5
 */
	public function getBrowserType():String;
/**
 * Returns the current URL.
 *
 * @return the current URL or an empty <code>String</code> if there is no current URL
 *
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @see #setUrl
 * 
 * @since 3.0
 */
	public function getUrl():String;
/**
 *
 * Adds the listener to the collection of listeners who will be
 * notified when a progress is made during the loading of the current 
 * URL or when the loading of the current URL has been completed.
 *
 * @param listener the listener which should be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.0
 */
	public function addProgressListener(listener:org.eclipse.swt.browser.ProgressListener):Void;
/**
 *
 * Adds the listener to the collection of listeners who will be
 * notified when authentication is required.
 * <p>
 * This notification occurs when a page requiring authentication is
 * encountered.
 * </p>
 *
 * @param listener the listener which should be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.5
 */
	public function addAuthenticationListener(listener:org.eclipse.swt.browser.AuthenticationListener):Void;
/**
 * Sets a cookie on a URL.  Note that cookies are shared amongst all Browser instances.
 * 
 * The <code>value</code> parameter must be a cookie header string that
 * complies with <a href="http://www.ietf.org/rfc/rfc2109.txt">RFC 2109</a>.
 * The value is passed through to the native browser unchanged.
 * <p>
 * Example value strings:
 * <code>foo=bar</code> (basic session cookie)
 * <code>foo=bar; path=/; domain=.eclipse.org</code> (session cookie)
 * <code>foo=bar; expires=Thu, 01-Jan-2030 00:00:01 GMT</code> (persistent cookie)
 * <code>foo=; expires=Thu, 01-Jan-1970 00:00:01 GMT</code> (deletes cookie <code>foo</code>)
 * 
 * @param value the cookie value
 * @param url the URL to associate the cookie with
 * @return <code>true</code> if the cookie was successfully set and <code>false</code> otherwise
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the value is null</li>
 *    <li>ERROR_NULL_ARGUMENT - if the url is null</li>
 * </ul>
 * 
 * @since 3.5
 */
	static public function setCookie(value:String,url:String):Bool;
/**
 *
 * Adds the listener to the collection of listeners who will be
 * notified when the current location has changed or is about to change.
 * <p>
 * This notification typically occurs when the application navigates
 * to a new location with {@link #setUrl(String)} or when the user
 * activates a hyperlink.
 * </p>
 *
 * @param listener the listener which should be notified
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS when called from the wrong thread</li>
 *    <li>ERROR_WIDGET_DISPOSED when the widget has been disposed</li>
 * </ul>
 *
 * @since 3.0
 */
	public function addLocationListener(listener:org.eclipse.swt.browser.LocationListener):Void;
/**
 * Returns the JavaXPCOM <code>nsIWebBrowser</code> for the receiver, or <code>null</code>
 * if it is not available.  In order for an <code>nsIWebBrowser</code> to be returned all
 * of the following must be true: <ul>
 *    <li>the receiver's style must be <code>SWT.MOZILLA</code></li>
 *    <li>the classes from JavaXPCOM &gt;= 1.8.1.2 must be resolvable at runtime</li>
 *    <li>the version of the underlying XULRunner must be &gt;= 1.8.1.2</li>
 * </ul> 
 *
 * @return the receiver's JavaXPCOM <code>nsIWebBrowser</code> or <code>null</code>
 * 
 * @since 3.3
 */
	public function getWebBrowser():Dynamic;

}
