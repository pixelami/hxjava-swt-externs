package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.XPCOM")
/** @jniclass flags=cpp  */
extern class XPCOM extends org.eclipse.swt.internal.C 
{
	inline static public var MOZILLA_FIVE_HOME:String = "MOZILLA_FIVE_HOME";
	inline static public var MOZILLA_PLUGIN_PATH:String = "MOZ_PLUGIN_PATH";
	inline static public var CONTENT_MAYBETEXT:String = "application/x-vnd.mozilla.maybe-text";
	inline static public var CONTENT_MULTIPART:String = "multipart/x-mixed-replace";
	inline static public var DOMEVENT_FOCUS:String = "focus";
	inline static public var DOMEVENT_UNLOAD:String = "unload";
	inline static public var DOMEVENT_MOUSEDOWN:String = "mousedown";
	inline static public var DOMEVENT_MOUSEUP:String = "mouseup";
	inline static public var DOMEVENT_MOUSEMOVE:String = "mousemove";
	inline static public var DOMEVENT_MOUSEDRAG:String = "draggesture";
	inline static public var DOMEVENT_MOUSEWHEEL:String = "DOMMouseScroll";
	inline static public var DOMEVENT_MOUSEOVER:String = "mouseover";
	inline static public var DOMEVENT_MOUSEOUT:String = "mouseout";
	inline static public var DOMEVENT_KEYDOWN:String = "keydown";
	inline static public var DOMEVENT_KEYPRESS:String = "keypress";
	inline static public var DOMEVENT_KEYUP:String = "keyup";
	static public var EXTERNAL_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_APPSHELL_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_AUTHPROMPTER_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_CATEGORYMANAGER_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_DOWNLOAD_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_FILEPICKER_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_HELPERAPPLAUNCHERDIALOG_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_INPUTSTREAMCHANNEL_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IOSERVICE_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_LOADGROUP_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_PROMPTER_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_PROMPTSERVICE_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IWEBBROWSER_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IXPCONNECT_CID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_ISCRIPTOBJECTOWNER_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_ISECURITYCHECKEDCOMPONENT_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var EXTERNAL_CONTRACTID:String = "@eclipse.org/external;1";
	inline static public var NS_AUTHPROMPTER_CONTRACTID:String = "@mozilla.org/passwordmanager/authpromptfactory;1";
	inline static public var NS_CERTOVERRIDE_CONTRACTID:String = "@mozilla.org/security/certoverride;1";
	inline static public var NS_CERTIFICATEDIALOGS_CONTRACTID:String = "@mozilla.org/nsCertificateDialogs;1";
	inline static public var NS_CONTEXTSTACK_CONTRACTID:String = "@mozilla.org/js/xpc/ContextStack;1";
	inline static public var NS_COOKIEMANAGER_CONTRACTID:String = "@mozilla.org/cookiemanager;1";
	inline static public var NS_COOKIESERVICE_CONTRACTID:String = "@mozilla.org/cookieService;1";
	inline static public var NS_DIRECTORYSERVICE_CONTRACTID:String = "@mozilla.org/file/directory_service;1";
	inline static public var NS_DOMSERIALIZER_CONTRACTID:String = "@mozilla.org/xmlextras/xmlserializer;1";
	inline static public var NS_DOWNLOAD_CONTRACTID:String = "@mozilla.org/download;1";
	inline static public var NS_FILEPICKER_CONTRACTID:String = "@mozilla.org/filepicker;1";
	inline static public var NS_FOCUSMANAGER_CONTRACTID:String = "@mozilla.org/focus-manager;1";
	inline static public var NS_HELPERAPPLAUNCHERDIALOG_CONTRACTID:String = "@mozilla.org/helperapplauncherdialog;1";
	inline static public var NS_MEMORY_CONTRACTID:String = "@mozilla.org/xpcom/memory-service;1";
	inline static public var NS_MIMEINPUTSTREAM_CONTRACTID:String = "@mozilla.org/network/mime-input-stream;1";
	inline static public var NS_SCRIPTSECURITYMANAGER_CONTRACTID:String = "@mozilla.org/scriptsecuritymanager;1";
	inline static public var NS_OBSERVER_CONTRACTID:String = "@mozilla.org/observer-service;1";
	inline static public var NS_PREFLOCALIZEDSTRING_CONTRACTID:String = "@mozilla.org/pref-localizedstring;1";
	inline static public var NS_PREFSERVICE_CONTRACTID:String = "@mozilla.org/preferences-service;1";
	inline static public var NS_PROMPTER_CONTRACTID:String = "@mozilla.org/prompter;1";
	inline static public var NS_PROMPTSERVICE_CONTRACTID:String = "@mozilla.org/embedcomp/prompt-service;1";
	inline static public var NS_TRANSFER_CONTRACTID:String = "@mozilla.org/transfer;1";
	inline static public var NS_VARIANT_CONTRACTID:String = "@mozilla.org/variant;1";
	inline static public var NS_WEBNAVIGATIONINFO_CONTRACTID:String = "@mozilla.org/webnavigation-info;1";
	inline static public var NS_WINDOWWATCHER_CONTRACTID:String = "@mozilla.org/embedcomp/window-watcher;1";
	inline static public var NS_APP_APPLICATION_REGISTRY_DIR:String = "AppRegD";
	inline static public var NS_APP_CACHE_PARENT_DIR:String = "cachePDir";
	inline static public var NS_APP_HISTORY_50_FILE:String = "UHist";
	inline static public var NS_APP_LOCALSTORE_50_FILE:String = "LclSt";
	inline static public var NS_APP_PLUGINS_DIR_LIST:String = "APluginsDL";
	inline static public var NS_APP_PREF_DEFAULTS_50_DIR:String = "PrfDef";
	inline static public var NS_APP_PREFS_50_DIR:String = "PrefD";
	inline static public var NS_APP_PREFS_50_FILE:String = "PrefF";
	inline static public var NS_APP_USER_CHROME_DIR:String = "UChrm";
	inline static public var NS_APP_USER_MIMETYPES_50_FILE:String = "UMimTyp";
	inline static public var NS_APP_USER_PROFILE_50_DIR:String = "ProfD";
	inline static public var NS_GRE_COMPONENT_DIR:String = "GreComsD";
	inline static public var NS_GRE_DIR:String = "GreD";
	inline static public var NS_OS_CURRENT_PROCESS_DIR:String = "CurProcD";
	inline static public var NS_OS_HOME_DIR:String = "Home";
	inline static public var NS_OS_TEMP_DIR:String = "TmpD";
	inline static public var NS_XPCOM_COMPONENT_DIR:String = "ComsD";
	inline static public var NS_XPCOM_CURRENT_PROCESS_DIR:String = "XCurProcD";
	inline static public var NS_XPCOM_INIT_CURRENT_PROCESS_DIR:String = "MozBinD";
	inline static public var NS_OK:Int = 0;
	inline static public var NS_COMFALSE:Int = 1;
	inline static public var NS_BINDING_ABORTED:Int = -2142568446;
	inline static public var NS_ERROR_BASE:Int = -1041039360;
	inline static public var NS_ERROR_NOT_INITIALIZED:Int = -1041039359;
	inline static public var NS_ERROR_ALREADY_INITIALIZED:Int = -1041039358;
	inline static public var NS_ERROR_NOT_IMPLEMENTED:Int = -2147467263;
	inline static public var NS_NOINTERFACE:Int = -2147467262;
	inline static public var NS_ERROR_NO_INTERFACE:Int = -2147467262;
	inline static public var NS_ERROR_INVALID_POINTER:Int = -2147467261;
	inline static public var NS_ERROR_NULL_POINTER:Int = -2147467261;
	inline static public var NS_ERROR_ABORT:Int = -2147467260;
	inline static public var NS_ERROR_FAILURE:Int = -2147467259;
	inline static public var NS_ERROR_UNEXPECTED:Int = -2147418113;
	inline static public var NS_ERROR_OUT_OF_MEMORY:Int = -2147024882;
	inline static public var NS_ERROR_ILLEGAL_VALUE:Int = -2147024809;
	inline static public var NS_ERROR_INVALID_ARG:Int = -2147024809;
	inline static public var NS_ERROR_NO_AGGREGATION:Int = -2147221232;
	inline static public var NS_ERROR_NOT_AVAILABLE:Int = -2147221231;
	inline static public var NS_ERROR_FACTORY_NOT_REGISTERED:Int = -2147221164;
	inline static public var NS_ERROR_FACTORY_REGISTER_AGAIN:Int = -2147221163;
	inline static public var NS_ERROR_FACTORY_NOT_LOADED:Int = -2147221000;
	inline static public var NS_ERROR_FACTORY_NO_SIGNATURE_SUPPORT:Int = -1041039103;
	inline static public var NS_ERROR_FACTORY_EXISTS:Int = -1041039104;
	inline static public var NS_ERROR_HTMLPARSER_UNRESOLVEDDTD:Int = -2142370829;
	inline static public var NS_ERROR_FILE_NOT_FOUND:Int = -2142109678;
	inline static public var NS_ERROR_FILE_UNRECOGNIZED_PATH:Int = -2142109695;
	inline static public var SEC_ERROR_EXPIRED_ISSUER_CERTIFICATE:Int = -2141577246;
	inline static public var SEC_ERROR_CA_CERT_INVALID:Int = -2141577252;
	inline static public var SEC_ERROR_EXPIRED_CERTIFICATE:Int = -2141577227;
	inline static public var SEC_ERROR_INADEQUATE_KEY_USAGE:Int = -2141577306;
	inline static public var SEC_ERROR_UNKNOWN_ISSUER:Int = -2141577229;
	inline static public var SEC_ERROR_UNTRUSTED_CERT:Int = -2141577237;
	inline static public var SEC_ERROR_UNTRUSTED_ISSUER:Int = -2141577236;
	inline static public var SSL_ERROR_BAD_CERT_DOMAIN:Int = -2141573132;
	inline static public var JSPROP_ENUMERATE:Int = 1;
	inline static public var JSPROP_PERMANENT:Int = 4;
	inline static public var JSPROP_READONLY:Int = 2;
	inline static public var JS_FALSE:Int = 0;
	inline static public var JS_TRUE:Int = 1;
	public function new():Void;
	@:overload(function (dest:haxe.Int64,src:java.NativeArray<Bool>):Void {})
	@:overload(function (dest:java.NativeArray<Bool>,src:haxe.Int64):Void {})
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *),flags=no_out critical
 * @param size cast=(size_t)
 */
	@:overload(function (dest:haxe.Int64,src:org.eclipse.swt.internal.mozilla.NsDynamicFunctionLoad,size:haxe.Int64):Void {})
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *)
 * @param nbytes cast=(size_t)
 */
	@:overload(function (dest:haxe.Int64,src:org.eclipse.swt.internal.mozilla.NsID,nbytes:Int):Void {})
/**
 * @param dest cast=(void *)
 * @param src cast=(const void *)
 * @param nbytes cast=(size_t)
 */
	static public function memmove(dest:org.eclipse.swt.internal.mozilla.NsID,src:haxe.Int64,nbytes:Int):Void;
	static public function XPCOMGlueLoadXULFunctions(functionLoad:haxe.Int64):Int;
	static public function nsIScriptGlobalObject_EnsureScriptEnvironment(ptr:haxe.Int64,lang:Int):Int;
	static public function nsDynamicFunctionLoad_sizeof():Int;
	static public function nsEmbedCString_delete(ptr:haxe.Int64):Void;
	static public function nsEmbedString_Length(ptr:haxe.Int64):Int;
	static public function nsEmbedString_get(ptr:haxe.Int64):haxe.Int64;
/**
 * @method flags=cpp
 * @param ptr1 cast=(nsIMemory *)
 * @param ptr2 cast=(void *)
 * @param size cast=(size_t)
 */
	static public function _nsIMemory_Realloc(ptr1:haxe.Int64,ptr2:haxe.Int64,size:Int):haxe.Int64;
	static public function nsIMemory_Realloc(ptr1:haxe.Int64,ptr2:haxe.Int64,size:Int):haxe.Int64;
	static public function JS_NewObject(mozillaPath:java.NativeArray<Int8>,cx:haxe.Int64,clasp:haxe.Int64,proto:haxe.Int64,parent:haxe.Int64):haxe.Int64;
	static public function JS_EvaluateUCScriptForPrincipals(mozillaPath:java.NativeArray<Int8>,cx:haxe.Int64,obj:haxe.Int64,principals:haxe.Int64,chars:java.NativeArray<Char16>,length:Int,filename:java.NativeArray<Int8>,lineno:Int,retVal:java.NativeArray<haxe.Int64>):Int;
/** @method flags=new  */
	@:overload(function ():haxe.Int64 {})
/**
 * @method flags=new
 * @param aString cast=(const char *)
 */
	@:overload(function (aString:haxe.Int64,length:Int):haxe.Int64 {})
/**
 * @method flags=new
 * @param aString cast=(const char *)
 */
	static public function _nsEmbedCString_new(aString:java.NativeArray<Int8>,length:Int):haxe.Int64;
/**
 * @method flags=cpp
 * @param ptr cast=(nsID *)
 * @param other cast=(nsID *),flags=struct
 */
	static public function _nsID_Equals(ptr:haxe.Int64,other:haxe.Int64):Int;
/** @method flags=no_gen  */
	static public function _JS_GetGlobalObject(mozillaPath:java.NativeArray<Int8>,cx:haxe.Int64):haxe.Int64;
	@:overload(function (ptr:haxe.Int64):Int {})
	@:overload(function (ptr:haxe.Int64,aLibXULDirectory:haxe.Int64,aAppDirectory:haxe.Int64,aAppDirProvider:haxe.Int64):Int {})
	@:overload(function (ptr:haxe.Int64,aLibXULDirectory:haxe.Int64,aAppDirectory:haxe.Int64,aAppDirProvider:haxe.Int64,aStaticComponents:haxe.Int64,aStaticComponentsCount:Int):Int {})
	static public function Call(ptr:haxe.Int64,aInStream:haxe.Int64,aClosure:haxe.Int64,aFromSegment:java.NativeArray<Int8>,aToOffset:Int,aCount:Int,aWriteCount:java.NativeArray<Int>):haxe.Int64;
/** @param result cast=(nsIServiceManager**)  */
	static public function _NS_GetServiceManager(result:java.NativeArray<haxe.Int64>):Int;
/** @param result cast=(nsIComponentManager**)  */
	static public function _NS_GetComponentManager(result:java.NativeArray<haxe.Int64>):Int;
/**
 * @param path cast=(nsAString *),flags=struct
 * @param result cast=(nsILocalFile**)
 */
	static public function _NS_NewLocalFile(path:haxe.Int64,followLinks:Int,result:java.NativeArray<haxe.Int64>):Int;
/**
 * @method flags=cpp
 * @param ptr cast=(nsIScriptGlobalObject *)
 */
	static public function _nsIScriptGlobalObject_EnsureScriptEnvironment(ptr:haxe.Int64,lang:Int):Int;
/**
 * @method flags=cpp
 * @param ptr cast=(nsEmbedCString *)
 */
	static public function _nsEmbedCString_Length(ptr:haxe.Int64):Int;
/**
 * @param result cast=(nsIServiceManager **)
 * @param binDirectory cast=(nsIFile *)
 * @param appFileLocationProvider cast=(nsIDirectoryServiceProvider *)
 */
	static public function _NS_InitXPCOM2(result:haxe.Int64,binDirectory:haxe.Int64,appFileLocationProvider:haxe.Int64):Int;
	static public function nsIScriptGlobalObject_GetScriptContext(ptr:haxe.Int64,lang:Int):haxe.Int64;
/**
 * @method flags=cpp
 * @param ptr cast=(nsIMemory *)
 * @param size cast=(size_t)
 */
	static public function _nsIMemory_Alloc(ptr:haxe.Int64,size:Int):haxe.Int64;
	static public function nsID_Equals(ptr:haxe.Int64,other:haxe.Int64):Int;
/** @param functionLoad cast=(const nsDynamicFunctionLoad *)  */
	static public function _XPCOMGlueLoadXULFunctions(functionLoad:haxe.Int64):Int;
	static public function NS_GetServiceManager(result:java.NativeArray<haxe.Int64>):Int;
	static public function nsEmbedCString_Length(ptr:haxe.Int64):Int;
/**
 * @method flags=delete
 * @param ptr cast=(nsID *)
 */
	static public function _nsID_delete(ptr:haxe.Int64):Void;
	static public function NS_InitXPCOM2(result:haxe.Int64,binDirectory:haxe.Int64,appFileLocationProvider:haxe.Int64):Int;
/** @method flags=no_gen  */
	static public function _JS_EvaluateUCScriptForPrincipals(mozillaPath:java.NativeArray<Int8>,cx:haxe.Int64,obj:haxe.Int64,principals:haxe.Int64,chars:java.NativeArray<Char16>,length:Int,filename:java.NativeArray<Int8>,lineno:Int,retVal:java.NativeArray<haxe.Int64>):Int;
/**
 * @method flags=delete
 * @param ptr cast=(nsEmbedString *)
 */
	static public function _nsEmbedString_delete(ptr:haxe.Int64):Void;
/**
 * @method flags=cpp
 * @param ptr cast=(nsIScriptGlobalObject *)
 */
	static public function _nsIScriptGlobalObject_GetScriptContext(ptr:haxe.Int64,lang:Int):haxe.Int64;
/** @method flags=new  */
	@:overload(function ():haxe.Int64 {})
/**
 * @method flags=new
 * @param aString cast=(PRUnichar *)
 */
	static public function _nsEmbedString_new(aString:java.NativeArray<Char16>):haxe.Int64;
	static public function nsIMemory_Alloc(ptr:haxe.Int64,size:Int):haxe.Int64;
	static public function nsID_delete(ptr:haxe.Int64):Void;
/** @method flags=no_gen  */
	static public function CALLBACK_JSNative(func:haxe.Int64):haxe.Int64;
/** @method flags=no_gen  */
	static public function _JS_DefineFunction(mozillaPath:java.NativeArray<Int8>,cx:haxe.Int64,obj:haxe.Int64,name:java.NativeArray<Int8>,call:haxe.Int64,nargs:Int,flags:Int):haxe.Int64;
	static public function _XPCOMGlueShutdown():Int;
	static public function NS_NewLocalFile(path:haxe.Int64,followLinks:Int,result:java.NativeArray<haxe.Int64>):Int;
	static public function XPCOMGlueStartup(place:java.NativeArray<Int8>):Int;
	static public function nsEmbedCString_get(ptr:haxe.Int64):haxe.Int64;
	@:overload(function ():haxe.Int64 {})
	@:overload(function (aString:haxe.Int64,length:Int):haxe.Int64 {})
	static public function nsEmbedCString_new(aString:java.NativeArray<Int8>,length:Int):haxe.Int64;
	static public function NS_GetComponentManager(result:java.NativeArray<haxe.Int64>):Int;
/**
 * @method flags=delete
 * @param ptr cast=(nsEmbedCString *)
 */
	static public function _nsEmbedCString_delete(ptr:haxe.Int64):Void;
	static public function nsIScriptContext_GetNativeContext(ptr:haxe.Int64):haxe.Int64;
	static public function JS_DefineFunction(mozillaPath:java.NativeArray<Int8>,cx:haxe.Int64,obj:haxe.Int64,name:java.NativeArray<Int8>,call:haxe.Int64,nargs:Int,flags:Int):haxe.Int64;
/** @method flags=no_gen  */
	static public function _JS_NewObject(mozillaPath:java.NativeArray<Int8>,cx:haxe.Int64,clasp:haxe.Int64,proto:haxe.Int64,parent:haxe.Int64):haxe.Int64;
/**
 * @method flags=cpp
 * @param ptr cast=(nsEmbedCString *)
 */
	static public function _nsEmbedCString_get(ptr:haxe.Int64):haxe.Int64;
	static public function JS_GetGlobalObject(mozillaPath:java.NativeArray<Int8>,cx:haxe.Int64):haxe.Int64;
	@:overload(function (ptr:haxe.Int64):Int {})
/**
 * @param ptr cast=(SWT_XREInitEmbedding2)
 * @param aLibXULDirectory cast=(nsILocalFile *)
 * @param aAppDirectory cast=(nsILocalFile *)
 * @param aAppDirProvider cast=(nsIDirectoryServiceProvider *)
 */
	@:overload(function (ptr:haxe.Int64,aLibXULDirectory:haxe.Int64,aAppDirectory:haxe.Int64,aAppDirProvider:haxe.Int64):Int {})
/**
 * @param ptr cast=(SWT_XREInitEmbedding)
 * @param aLibXULDirectory cast=(nsILocalFile *)
 * @param aAppDirectory cast=(nsILocalFile *)
 * @param aAppDirProvider cast=(nsIDirectoryServiceProvider *)
 * @param aStaticComponents cast=(nsStaticModuleInfo const *)
 */
	@:overload(function (ptr:haxe.Int64,aLibXULDirectory:haxe.Int64,aAppDirectory:haxe.Int64,aAppDirProvider:haxe.Int64,aStaticComponents:haxe.Int64,aStaticComponentsCount:Int):Int {})
/**
 * @param ptr cast=(nsWriteSegmentFun)
 * @param aInStream cast=(nsIInputStream *)
 * @param aClosure cast=(void *)
 * @param aFromSegment cast=(const char *)
 * @param aWriteCount cast=(PRUint32 *)
 */
	static public function _Call(ptr:haxe.Int64,aInStream:haxe.Int64,aClosure:haxe.Int64,aFromSegment:java.NativeArray<Int8>,aToOffset:Int,aCount:Int,aWriteCount:java.NativeArray<Int>):haxe.Int64;
	static public function NS_Free(mozillaPath:java.NativeArray<Int8>,aPtr:haxe.Int64):Bool;
	static public function nsID_new():haxe.Int64;
	@:overload(function ():haxe.Int64 {})
	static public function nsEmbedString_new(aString:java.NativeArray<Char16>):haxe.Int64;
/**
 * @method flags=cpp
 * @param ptr cast=(nsEmbedString *)
 */
	static public function _nsEmbedString_Length(ptr:haxe.Int64):Int;
	static public function XPCOMGlueShutdown():Int;
/** @method flags=no_gen  */
	static public function strlen_PRUnichar(s:haxe.Int64):Int;
/**
 * @method flags=cpp
 * @param ptr cast=(nsEmbedString *)
 */
	static public function _nsEmbedString_get(ptr:haxe.Int64):haxe.Int64;
/** @method flags=no_gen  */
	static public function _NS_Free(mozillaPath:java.NativeArray<Int8>,aPtr:haxe.Int64):Bool;
/** @param place cast=(const char *)  */
	static public function _XPCOMGlueStartup(place:java.NativeArray<Int8>):Int;
/** @method flags=new  */
	static public function _nsID_new():haxe.Int64;
	static public function nsEmbedString_delete(ptr:haxe.Int64):Void;
/**
 * @method flags=cpp
 * @param ptr cast=(nsIScriptContext *)
 */
	static public function _nsIScriptContext_GetNativeContext(ptr:haxe.Int64):haxe.Int64;

}
