package nme.ui;
#if code_completion


extern class Mouse {
	@:require(flash10) static var cursor : Dynamic;
	@:require(flash10_1) static var supportsCursor(default,null) : Bool;
	//@:require(flash11) static var supportsNativeCursor(default,null) : Bool;
	static function hide() : Void;
	//@:require(flash10_2) static function registerCursor(name : String, cursor : MouseCursorData) : Void;
	static function show() : Void;
	//@:require(flash11) static function unregisterCursor(name : String) : Void;
}


#elseif (cpp || neko)
typedef Mouse = neash.ui.Mouse;
#elseif js
typedef Mouse = jeash.ui.Mouse;
#else
typedef Mouse = flash.ui.Mouse;
#end