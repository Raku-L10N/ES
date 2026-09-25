# This file contains the Spanish Slang of the Raku Programming Language

#- start of generated part of localization ------------------------------------
#- Generated on 2026-09-25T18:22:55-03:00 by update-localization
#- PLEASE DON'T CHANGE ANYTHING BELOW THIS LINE

role L10N::ES {
    use experimental :rakuast;
    token block-default { predeterminado}
    token block-else { sino}
    token block-elsif { "sino-si"}
    token block-for { para}
    token block-given { dado}
    token block-if { si}
    token block-loop { bucle}
    token block-orwith { "o-con"}
    token block-repeat { repetir}
    token block-unless { "a-menos-que"}
    token block-until { hasta}
    token block-when { cuando}
    token block-whenever { "siempre-que"}
    token block-while { mientras}
    token block-with { con}
    token block-without { sin}
    token constraint-where { donde}
    token enum-BigEndian { BigEndian}
    token enum-Broken { Roto}
    token enum-False { Falso}
    token enum-FileChanged { ArchivoCambiado}
    token enum-FileRenamed { ArchivoRenombrado}
    token enum-Kept { Conservado}
    token enum-Less { Menos}
    token enum-LittleEndian { LittleEndian}
    token enum-More { Más}
    token enum-NativeEndian { NativeEndian}
    token enum-Planned { Planeado}
    token enum-Same { Igual}
    token enum-SeekFromBeginning { BuscarDesdeInicio}
    token enum-SeekFromCurrent { BuscarDesdeActual}
    token enum-SeekFromEnd { BuscarDesdeFin}
    token enum-True { Verdadero}
    token infix-pcontp { "(cont)"}
    token infix-pelemp { "(elem)"}
    token infix-cff { "^ff"}
    token infix-cffc { "^ff^"}
    token infix-cfff { "^fff"}
    token infix-cfffc { "^fff^"}
    token infix-after { después}
    token infix-and { y}
    token infix-andthen { "y-entonces"}
    token infix-before { antes}
    token infix-but { pero}
    token infix-cmp { cmp}
    token infix-coll { coll}
    token infix-div { div}
    token infix-does { hace}
    token infix-eq { eq}
    token infix-eqv { eqv}
    token infix-ff { ff}
    token infix-ffc { "ff^"}
    token infix-fff { fff}
    token infix-fffc { "fff^"}
    token infix-gcd { gcd}
    token infix-ge { ge}
    token infix-gt { gt}
    token infix-lcm { lcm}
    token infix-le { le}
    token infix-leg { leg}
    token infix-lt { lt}
    token infix-max { max}
    token infix-min { min}
    token infix-minmax { minmax}
    token infix-mod { mod}
    token infix-ne { ne}
    token infix-notandthen { "no-y-entonces"}
    token infix-o { compone}
    token infix-or { o}
    token infix-orelse { "o-si-no"}
    token infix-unicmp { unicmp}
    token infix-x { x}
    token infix-X { X}
    token infix-xor { "o-exclusivo"}
    token infix-xx { xx}
    token infix-Z { Z}
    token meta-R { R}
    token meta-X { X}
    token meta-Z { Z}
    token modifier-for { para}
    token modifier-given { dado}
    token modifier-if { si}
    token modifier-unless { "a-menos-que"}
    token modifier-until { hasta}
    token modifier-when { cuando}
    token modifier-while { mientras}
    token modifier-with { con}
    token modifier-without { sin}
    token multi-multi { multi}
    token multi-only { solo}
    token multi-proto { proto}
    token package-class { clase}
    token package-grammar { gramática}
    token package-module { módulo}
    token package-package { paquete}
    token package-role { rol}
    token phaser-BEGIN { INICIO}
    token phaser-CATCH { CAPTURAR}
    token phaser-CHECK { COMPROBAR}
    token phaser-CLOSE { CERRAR}
    token phaser-CONTROL { CONTROL}
    token phaser-DOC { DOC}
    token phaser-END { FIN}
    token phaser-ENTER { ENTRAR}
    token phaser-FIRST { PRIMERO}
    token phaser-INIT { INICIALIZAR}
    token phaser-KEEP { CONSERVAR}
    token phaser-LAST { ÚLTIMO}
    token phaser-LEAVE { SALIR}
    token phaser-NEXT { SIGUIENTE}
    token phaser-POST { POST}
    token phaser-PRE { PRE}
    token phaser-QUIT { ABANDONAR}
    token phaser-UNDO { DESHACER}
    token prefix-not { no}
    token prefix-so { so}
    token quote-lang-m { m}
    token quote-lang-ms { ms}
    token quote-lang-q { q}
    token quote-lang-Q { Q}
    token quote-lang-qq { qq}
    token quote-lang-rx { rx}
    token quote-lang-s { s}
    token quote-lang-S { S}
    token quote-lang-ss { ss}
    token quote-lang-Ss { Ss}
    token routine-method { método}
    token routine-regex { regex}
    token routine-rule { regla}
    token routine-sub { función}
    token routine-submethod { submétodo}
    token routine-token { token}
    token scope-anon { anónimo}
    token scope-augment { ampliar}
    token scope-constant { constante}
    token scope-has { tiene}
    token scope-HAS { TIENE}
    token scope-my { mi}
    token scope-our { nuestro}
    token scope-state { estado}
    token scope-unit { unidad}
    token stmt-prefix-also { también}
    token stmt-prefix-do { hacer}
    token stmt-prefix-eager { ávido}
    token stmt-prefix-gather { reunir}
    token stmt-prefix-hyper { hiper}
    token stmt-prefix-lazy { perezoso}
    token stmt-prefix-quietly { silenciosamente}
    token stmt-prefix-race { carrera}
    token stmt-prefix-react { reaccionar}
    token stmt-prefix-sink { descartar}
    token stmt-prefix-start { iniciar}
    token stmt-prefix-supply { suministro}
    token stmt-prefix-try { intentar}
    token term-nano { nano}
    token term-now { ahora}
    token term-pi { pi}
    token term-rand { azar}
    token term-self { "sí-mismo"}
    token term-tau { tau}
    token term-time { tiempo}
    token traitmod-does { hace}
    token traitmod-handles { maneja}
    token traitmod-hides { oculta}
    token traitmod-is { es}
    token traitmod-of { de}
    token traitmod-returns { devuelve}
    token traitmod-trusts { confía}
    token typer-enum { enumeración}
    token typer-subset { subconjunto}
    token use-import { importar}
    token use-need { necesitar}
    token use-no { no}
    token use-require { requerir}
    token use-use { usar}
    method core2ast {
        my constant %mapping = "absoluto", "abs", "accedido", "accessed", "acciones", "actions", "incluir", "add", "todos", "all", "antipar", "antipair", "alguno", "any", "añadir", "append", "rastreo", "backtrace", "por-lotes", "batch", "caché", "cache", "capturas", "caps", "techo", "ceiling", "cambiado", "changed", "hijo", "child", "trozos", "chunks", "limpiar", "cleanup", "clonar", "clone", "día-de-semana", "day-of-week", "día-del-año", "day-of-year", "cuenta-días", "daycount", "días-del-mes", "days-in-month", "días-del-año", "days-in-year", "dd-mm-aaaa", "dd-mm-yyyy", "definido", "defined", "morir", "die", "dir-con-entradas", "dir-with-entries", "ávido", "eager", "anterior", "earlier", "enumeraciones", "enums", "terminar", "exit", "extensión", "extension", "primero", "first", "mapear-plano", "flatmap", "piso", "floor", "agarrar", "grab", "agarrar-pares", "grabpairs", "filtrar", "grep", "grupo", "group", "es-absoluto", "is-absolute", "es-relativo", "is-relative", "unir", "join", "claves", "keys", "salir", "last", "último", "last", "posterior", "later", "líneas", "lines", "lista", "list", "mapear", "map", "máximo", "max", "mensaje", "message", "mínimo", "min", "mm-dd-aaaa", "mm-dd-yyyy", "siguiente", "next", "nota", "note", "original", "orig", "padre", "parent", "analizar", "parse", "ruta", "path", "post-coincidencia", "postmatch", "predecesor", "pred", "pre-coincidencia", "prematch", "imprimir", "print", "producir", "produce", "pedir", "prompt", "agregar", "push", "rehacer", "redo", "reducir", "reduce", "relativo", "relative", "resolver", "resolve", "reanudar", "resume", "relanzar", "rethrow", "retornar", "return", "invertir", "reverse", "redondear", "round", "dí", "say", "descartar", "sink", "analizar-parcial", "subparse", "sucesor", "succ", "suma", "sum", "objetivo", "target", "lanzar", "throw", "hoy", "today", "usuario", "user", "valores", "values", "advertir", "warn", "vigilar", "watch", "semana", "week", "número-de-semana", "week-number", "año-de-semana", "week-year", "día-semana-del-mes", "weekday-of-month", "palabras", "words", "aaaa-mm-dd", "yyyy-mm-dd";
        my $ast := self.ast;
        my $name := $ast ?? $ast.simple-identifier !! self.Str;
        if %mapping{$name} -> $original {
            RakuAST::Name.from-identifier($original)
        }
        else {
            $ast // RakuAST::Name.from-identifier($name)
        }
    }
    method trait-is2ast {
        my constant %mapping = "copia", "copy", "requerido", "required";
        my $ast := self.ast;
        my $name := $ast ?? $ast.simple-identifier !! self.Str;
        if %mapping{$name} -> $original {
            RakuAST::Name.from-identifier($original)
        }
        else {
            $ast // RakuAST::Name.from-identifier($name)
        }
    }
    method adverb-pc2str (str $key) {
        $key
    }
    method adverb-q2str (str $key) {
        $key
    }
    method adverb-rx2str (str $key) {
        $key
    }
    method named2str (str $key) {
        my constant %mapping = "por", "by", "creado", "created", "modificado", "modified";
        %mapping{$key} // $key
    }
    method pragma2str (str $key) {
        $key
    }
    method system2str (str $key) {
        $key
    }
}

# The EXPORT sub that actually does the slanging
my sub EXPORT($dontslang?) {
    unless $dontslang {
        my $LANG := $*LANG;
        $LANG.define_slang('MAIN',
          $LANG.slang_grammar('MAIN').^mixin(L10N::ES)
        );
    }

    BEGIN Map.new
}

#- PLEASE DON'T CHANGE ANYTHING ABOVE THIS LINE
#- end of generated part of localization --------------------------------------

# vim: expandtab shiftwidth=4
