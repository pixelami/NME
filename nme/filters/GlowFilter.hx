package nme.filters;
#if code_completion


@:final extern class GlowFilter extends BitmapFilter {
	var alpha : Float;
	var blurX : Float;
	var blurY : Float;
	var color : UInt;
	var inner : Bool;
	var knockout : Bool;
	var quality : Int;
	var strength : Float;
	function new(color : UInt = 16711680, alpha : Float = 1, blurX : Float = 6, blurY : Float = 6, strength : Float = 2, quality : Int = 1, inner : Bool = false, knockout : Bool = false) : Void;
}


#elseif (cpp || neko)
typedef GlowFilter = neash.filters.GlowFilter;
#elseif js
typedef GlowFilter = jeash.filters.GlowFilter;
#else
typedef GlowFilter = flash.filters.GlowFilter;
#end