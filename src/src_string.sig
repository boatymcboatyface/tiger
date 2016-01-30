signature SRC_STRING =
sig
    type yypos = int

    val new : yypos -> unit
    val pushString : string * yypos -> unit
    val pushAscii : string * yypos -> unit
    val pushControl : string * yypos -> unit
    val emit : yypos -> Tokens.token
end
