\version "2.18.2"

\header {
	tagline = ""
    title = "String Quartet No.3"
    subtitle = "IV"
    composer = "H.VILLA - LOBOS (1916)"}

music_main = \relative c' {
	\clef F
	\time 2/4	
	\tempo "Allegro con fuoco" 4 = 152
    \set Score.markFormatter = #format-mark-box-numbers
	r2| r2| r2| r2| r2| r2|
	\tuplet 3/2{ b4--\ff_"tres sauvage" d--( b--)}|
	\tuplet 3/2{ g4 e2 }|
	\tuplet 3/2{c4--( d-- e->--) ~} | e8 fis( fis->) g-> ~| g8 a->( ~ a4 ~|
	a16 b)-. g-. a-. e4->~(| e16 fis-.) d-. e-. b4-> ~| b2 ~|
	\tuplet 3/2{b4 a--( g--)}|e2\<| fis2\!->\sf ~ | fis8 <e b'>8\mf-> ~ <e b'>4 ~|
	<e b'>4\mf\< <d a'>8-. <d a'>8-.| <c g'>8\!\f\> <c g'>8 <d a'>8-. <d a'>8-.\!|
	<e b'>2\p ~|<e b'>2 ~| <e b'>4\mf\< <d a'>8-. <d a'>8-.| 
	<c g'>8-.\!\> <c g'>8-. <d a'>8-. <d a'>8-. ~|<d a'>2\! ~ | <d a'>4 r4|
	\mark \default %1
	\tuplet 3/2{d'4(\mf fis e)}|\tuplet 3/2{d( b2)}| \tuplet 3/2{g4( a b)}|
	\tuplet 3/2{d4( e b')~}| b2| <d, a'>2\p ~|<d a'>2| d,2 |
	\tuplet 3/2{des8-.\mf as'-. des-.} \tuplet 3/2{c8-. ges-. as-. }| f2|
	\tuplet 3/2{des8-. as'-. des-.} \tuplet 3/2{c8-. ges-. as-. }| f2\>|
	<a'\flageolet b>16-._"spic."\p <a\flageolet b>16-. <a\flageolet b>16-. <a\flageolet b>16-.  
	<a\flageolet b>16-. <a\flageolet b>16-. <a\flageolet b>16-. <a\flageolet b>16-. |
	<a b>16-._"simile" <a b>16-. <a b>16-. <a b>16-. 
	<a b>16-. <a b>16-. <a b>16-. <a b>16-. |
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.|  
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.|  
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.|  
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.|  
	<a b>16-.\> <a b>16-. <a b>16-. <a b>16-.
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.|  
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.
	<a b>16-. <a b>16-. <a b>16-. <a b>16-.\!|
	f4.(\mf^"Solo" es8-- ~ | es4 as4--)  
	f4.( es8 ~ | es4) f8( as)|
	f4.( es8_"rall."\> ~ | es4 f8\!^"rit." r8) |  
	\mark \default %2
    \tempo "a tempo"
    bes,4\mf es-> ~| es2\> ~ | es2 ~|es2 | as4.(\!\mf beses8)|
    \tuplet 3/2{as4( beses8)} \tuplet 3/2{as8( beses as) } |
    g!2| ges4(f)|es(des)|ces(bes)|<es, bes'>2\p( ~| <es bes'>4 <des as'>4->) |
    <es bes'>2 | \tuplet 3/2{es8-.\mf bes'-. es,-.} \tuplet 3/2{bes'8-. es,-. bes'-.}|
    <es, bes'>2 ~| \tuplet 3/2{<es bes'>4 <des as'>4( <es bes'>4)}|
    \tuplet 3/2{<des as'>4-- <es bes'>2->~}  | 
    \tuplet 3/2{<es bes'>4 <des as'>4--( <es bes'>4--)}|
    \tuplet 3/2{<des as'>4--( <es bes'>4-- <des as'>4--)}|
    <es bes'>8-. <ges des'>4-> <as es'>8-> ~ | <as es'>8 <ges des'>4-> <es bes'>8-> ~|
    <es bes'>2 |
    <es bes'>8-. <ges des'>4-> <as es'>8-> ~ | <as es'>2\> ~| <as es'>4\! <a e'>4-- ~|
    <a e'>4 <fis cis'>4--| <a e'>2-- ~ | <a e'>4 <fis cis'>4-- |
    <a e'>4.-- <fis cis'>8-- ~| <fis cis'>4 <a e'>4--|
    <fis cis'>8-.\p <fis cis'>4-> <fis cis'>8-> ~ | <fis cis'>4 <fis cis'>4->\sf|
    <fis cis'>8-. <fis cis'>4-> <fis cis'>8-> ~ | <fis cis'>4 <fis cis'>4->\sf|
    <fis cis'>8-. <fis cis'>4-> <fis cis'>8-> ~ | <fis cis'>4 <fis cis'>8-.-- <fis cis'>8-.--|
    <fis cis'>4.->( r8)| r2|
    <<
    {\repeat tremolo 4 { des'16^"Arco" es}}
    \\
    {c,8\sf_"pizz." r8 r8 c8\sf}
    >>|
    <<
    {\repeat tremolo 4 { des'16 es}}
    \\
    {r4 c,8\sf r8 }
    >>|
    <<
    {\repeat tremolo 4 { des'16 es}}
    \\
    {c,8\sf r8 r8 c8\sf}
    >>|
    <<
    {\repeat tremolo 4 { des'16 es}}
    \\
    {r4 c,8\sf r8 }
    >>|
    <<
    {\repeat tremolo 4 { des'16 es}}
    \\
    {c,8\sf r8 r8 c8\sf}
    >>|
    <<
    {\repeat tremolo 4 { des'16 es}}
    \\
    {r4 c,8\sf r8 }
    >>|
    <<
    {\repeat tremolo 4 { des'16 es}}
    \\
    {c,8\sf r8 r8 r8}
    >>|
    <f c'>2\mf_"Arco"\> | <des as'>2\p\!\< |
    <f c'>2\!\mf\> |<des as'>2\p\!\<      
    <f c'>2\!\p | <f' c'>2 ~ | <f c'>2\dim ~ | <f c'>2\! ~|<f c'>4 r4|
    \mark \default %3
    f2\mf ~|f2\< | f\!\pp ~ | f\< | f4.\!(\p\< a,!8) | d,8(\< a') f'4\!\>|
    <d a'>2\!\p ~| <d a'>2 |
    <<
    	{a'4.\f( b8-> ~| b4 a4->)| }
    	\\
    	{d,2 ~ | d2}
    >>|
    <d a'>2-> ~ | <d a'>2 ~|<d a'>2 ~|<d a'>2 ~|<d a'>2 |
    <d a'>2-- ~| <d a'>2\dim ~|<d a'>2\! ~|<d a'>2 |
    <e b'>2 ~|<e b'>2 |<e b'>2(\> |<dis ais'>2) |<e b'>2(\!\> |<dis ais'>2) |
    <cis gis'>2\!| <<{gis'4 fis}\\{bis,2}>>|
    <gis dis'>2\p ~ | <gis dis'>4  <<{e'4-> | dis4->\> e->\!}\\{gis,4 ~ gis2}>>|
    <gis dis'>4.\pp\>( r8)|r2\!| es'4\sf( r4)| r2|
    \mark \default %4
    r4 es4->\sf(| r8) <es f>->\sf r4| r4 <d fis>4->(|r8) <d fis>8->\sf r4|
    r4 es4->\sf(| r8) <es f>->\sf r4| r4 <d fis>4->(|r8) <cis fis>8->\sf r4|
    <b e>4.->\p <a d!>8\pp->\> ~| <a d>8 gis8--\! r8 des'8( ~ |des8\> ces8--~ ces4)\!|
    r8 e!8->(\> ~ e8 dis8--)\!|r8 d!8->(\> ~ d8 c!8--)\!| b2 ~|b2|
    \mark \default %5
    c2(~|c2 |cis8) r8 cis'16(\ff^"Solo" e cis a)|
    fis4.\f d8->~|d8 e8-> ~ e8 fis8-> ~| fis8 gis8-> ~ gis4 ~|
    gis8 a8-> ~ a8 b8->( ~| b4 ~ b16 cis-.) a-. b-. | fis2->( ~| fis4~ fis16 gis-.) e-. fis-.| 
    cis2-> ~|cis2 ~| cis8 d!8\sf-> ~ d4\pp ~ | d2\dim^"rall." | d2\!\>^"rit." \breathe \bar"||"|
    \pageBreak
    \tempo "a tempo"
    e16-.\! e-. fis-. fis-. \tuplet 3/2{a4( fis8)}|
    \tuplet 3/2{a4( fis8)} \tuplet 3/2{a8-.( fis8-. a-.)}|
    cis4 e4-> ~|e4. es8|d4--( c!4--)| d4--( c8-.) r8|
    \mark \default %6
    b2\mf_"cantabile" | a2 | d2 ~ |d2 |b2 | a2| fis2~|fis2|
    a2 |b2|d2|fis2|e2~(\<\p|e2~|e4 fis4)\!| \tuplet 3/2{e4--(cis-- a--)}|
    gis2\cresc | \tuplet 3/2{a4--(\! b4-- a--)}| cis2--|
    \tuplet 3/2{d4--(e4-- d4--)}| fis2 | 
    \clef treble
    \tuplet 3/2{g!4\cresc--( a-- g--)}|
    a16-.\! a-. a-.\< a-. g-. g-. g-. g-.| a16-. a-. a-. a-. g-. g-. g-. g-.\!|
    \mark \default %7
    cis16-. cis-. cis-. cis-. cis-. cis-. cis-. cis-.|
    fis16-. fis-. fis-. fis-. cis-. cis-. cis-. cis-.|
    fis,16-. fis-. fis-. fis-. cis-.\dim cis-. cis-. cis-.|
    \clef bass
    fis,16-.\! fis-. fis-. fis-. cis-. cis-. cis-. cis-.|
    fis,16-. fis-. fis-. fis-. fis-. fis-. fis-. fis-.|
    fis16-.\>  fis-. fis-. fis-. fis-. fis-. fis-. fis-.\!\p|
    f!16-._\markup { \italic "sfp"} f-.  f-. f-. f-. f-. f-._\markup { \italic "sfp"} f-.|
    <f! g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-._\markup { \italic "sfp"} <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-._\markup { \italic "sffp"} <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-.\< <f g>16-. <f g>16-. <f g>16-. <c'! d>16-. <c d>16-. <c d>16-. <c d>16-.\!|
    <g' a>16-.\f\> <g a>16-. <g a>16-. <g a>16-. <c, d>16-. <c d>16-. <c d>16-. <c d>16-.\!|
    \mark \default %8
    <f, g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.  <f g>16-. <f g>16-. <f g>16-._\markup { \italic "sfp"}  <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-.  <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.  <f g>16-. <f g>16-. <f g>16-._\markup { \italic "sfp"}  <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-.  <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.  <f g>16-. <f g>16-. <f g>16-._\markup { \italic "sfp"}  <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-.  <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.  <f g>16-. <f g>16-. <f g>16-._\markup { \italic "sfp"}  <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-.  <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-.  <f g>16-. <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-.  <f g>16-. <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.  <f g>16-. <f g>16-. <f g>16-._\markup { \italic "sfp"}  <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-._\markup { \italic "sfp"} <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-.\< <f g>16-. <f g>16-. <f g>16-. <c'! d>16-. <c d>16-. <c d>16-. <c d>16-.\!|
    <g' a>16-.\f\> <g a>16-. <g a>16-. <g a>16-. <c, d>16-. <c d>16-. <c d>16-. <c d>16-.\!|
    <f, g>16-.\p <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-.|
    <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-. <f g>16-.|
    <d a'>8-.\< <d a'>8-. <c g'>8-. <c g'>8-.\!|
    <f c'>16-.\sf\> <f c'>16-. <f c'>16-. <f c'>16-. <f c'>16-. <f c'>16-. <f c'>16-. <f c'>16-.\!| 
    <c g'>8_\markup { \italic "sfp"} <c g'>8 <c g'>8 <c g'>8_\markup { \italic "sfp"}|
    <c' d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. |
    \mark \default %9
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. |
    <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. |
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. |
    <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. |
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. |
    <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. |
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. |
    <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. |
    {\repeat tremolo 4 { fis16\pp gis}} | {\repeat tremolo 4 { fis16 gis}}|
    {\repeat tremolo 4 { fis16\mf gis}} | {\repeat tremolo 4 { fis16 gis}}|
    {\repeat tremolo 4 { fis16    gis}} | {\repeat tremolo 4 { fis16 gis}}|
    r2 | \tuplet 3/2{cis4(eis dis)}|\tuplet 3/2{cis4(ais2)}|
    \tuplet 3/2{fis4(gis ais)} | \tuplet 3/2{cis4(dis \clef treble ais'-> ~)}|
    ais2 |
    \mark \default %10
    f!2 ~ |f2| e!2-> ~ |e2|es!2->\> ~ |es2| es4.\ff( f8-> ~ | f4 es4)|
    b!2 ~ |b2| es2| es4.\ff( f8-> ~ | f4 es4)|
    \tuplet 3/2{f4( es b!-> ~)} | b2~ |
    \mark \default %11
    b2 ~|b2 ~|b2 ~|b2 ~|b2 ~|b2 ~|b2 ~|b2 ~|b2 ~|b2 ~|b2\cresc ~|b2\!\< ~|b2 ~|b2 ~|
    r8\! gis'16( fis eis8-.) dis16( cis| b!8 ) \clef bass as16( gis fis8-.) dis8-. |
    \mark \default %12
    cis16-._\markup { \italic "sffp"} cis16-. cis16-. cis16-. cis16-. cis16-. cis16-._\markup { \italic "sffp"} cis16-.|
    cis16-. cis16-. cis16-. cis16-. cis16-._\markup { \italic "sffp"} cis16-. cis16-. cis16-.|
    cis16-.->\< cis16-. cis16-. cis16-. gis'16-.-> gis16-. gis16-. gis16-.|
    cis16-.->\! cis16-. cis16-. cis16-. gis'16-.-> gis16-. gis16-. gis16-.|
    \clef treble
    cis16-._\markup { \italic "sffp"} cis16-. cis16-. cis16-. cis16-. cis16-. cis16-._\markup { \italic "sffp"} cis16-.|
    cis16-. cis16-. cis16-. cis16-. cis16-._\markup { \italic "sffp"} cis16-. cis16-. cis16-. |
    c!16-.\ff_"semple" c16-. c16-. c16-. f,16-. f16-. g16-. g16-.|
    bes16-. bes16-. g16-. bes16-. bes16-. bes16-. g16-. bes16-.|
    c16-. c16-. c16-. c16-. f,16-. f16-. g16-. g16-.|
    bes16-. bes16-. g16-. bes16-. bes16-. bes16-. g16-. bes16-.|
    bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. |
    bes16-. bes16-. bes16-. bes16-. a16-. a16-.  a16-. a16-. |
    c16-. c16-. c16-. c16-. c16-. c16-. c16-. c16-. |
    bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. |
    g16-. g16-. g16-. g16-. c,16-. c16-. d16-. d16-.|
    f16-. f16-. f16-. f16-. d16-. d16-. f16-. f16-.|
    g16-. g16-. g16-. g16-. es16-.  es16-. g16-. g16-.|
    a16-. a16-. bes16-. bes16-. c16-. c16-. g16-. g16-.|
    bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. |
    bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. |
    des16-.\sf des16-.\mf des16-. des16-. des16-. des16-. des16-. des16-. |
    c16-. c16-. c16-. c16-. c16-. c16-. c16-. c16-.  |
    bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. |
    a16-.\f a16-. a16-. a16-. c16-. c16-. c16-. c16-. |
    bes16-.\mf bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. |
    bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. bes16-. |
    a16-. a16-. a16-. a16-. a16-. a16-. a16-. a16-.|
    bes16-.\< bes16-. bes16-. bes16-. c16-. c16-. c16-. c16-.\! |
    c16-._\markup { \italic "sfp"} c16-. c16-. c16-. c16-. c16-. c16-. c16-.  |
    f,16-.-> f16-. f16-. f16-. f'16-.->_\markup { \italic "sffp"} f16-. f16-. f16-.|
    c16-.->\pp c16-. c16-. c16-. c16-. c16-. c16-. c16-.  |
    f,16-.-> f16-. f16-. f16-. f'16-.->_\markup { \italic "sfp"} f16-. f16-. f16-.|
    c16-.-> c16-. c16-. c16-. f,16-. f16-. f16-. f16-.  |
    f'16-. f16-. f16-. f16-. c16-.-> c16-. c16-. c16-.|
    f,16-.\< f16-. f16-. f16-. c'16-.-> c16-. c16-. c16-.\!| 
    f16-._\markup { \italic "sfp"} f16-. f16-. f16-. c16-. c16-. c16-.\dim c16-.\! |
    \mark \default %13
    f,16-. f16-._\markup { \italic "poco a poco."} f16-. f16-. \clef bass c16-. c16-. c16-. c16-. |
    g16-. g16-. g16-. g16-. c,16-. c16-. c16-. c16-. |
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-.
    <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. |
    <c d>16-. <c d>16-. <c d>16-. <c d>16-.
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. |
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-.
    <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. |
    <c d>16-. <c d>16-. <c d>16-. <c d>16-.
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. |
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-.
    <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. |
    <c d>16-. <c d>16-. <c d>16-. <c d>16-.
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. |
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-.
    <c d>16-. <c d>16-. <c d>16-._\markup { \italic "sfp"} <c d>16-. |
    <c d>16-. <c d>16-. <c d>16-. <c d>16-.
    <c d>16-._\markup { \italic "sfp"} <c d>16-. <c d>16-. <c d>16-. |
    <c d>16-.\< <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-.\!|
    <c d>16-.\>\f <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-. <c d>16-.\!|
    <c, c'>16-.\f\> <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.\!|
    <c c'>16-.\p\< <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.\!|
    <c c'>16-.\f\> <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.\!|
    <c c'>16-.\< <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.\!|
    <c c'>16-.\p\< <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.\!|
    <c c'>16-.\f\< <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.\!\ff|
    \mark \default %14
    \tempo "Vivo"
    <c es'>16-.\ff <c es'>16-. <c es'>16-. <c es'>16-. 
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-.|
    <c des'>16-. <c des'>16-. <c des'>16-. <c des'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'!>16-.\f <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'>16-.\mf <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    
    <c d'>16-.\p <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|

    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|

    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|

    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|

    <c d'>16-._\markup { \italic "cresc. animando"}  <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
     
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|
    <c d'>16-. <c d'>16-. <c d'>16-. <c d'>16-. 
    <c c'>16-. <c c'>16-. <c c'>16-. <c c'>16-.|

    <a' e' c'>4\ff r4 | c,\fff r4 | \bar"||"    
    
}

music_guide = \relative c' {
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %10
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %20
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %30
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %40
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %50
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %60
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %70
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %80
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %90
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %100
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %110
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %120
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %130
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %140
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %150
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %160
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %170
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %180
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %190
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %200
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %210
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %220
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %230
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %240
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %250
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %260
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %270
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %280
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %290
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %300
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %310
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %320
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %330
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %340
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %350
 s2 s2 s2 s2 s2 s2 s2 s2 s2 s2 %360
 s2 s2  %362
    }

\score {
%	<<
%	\new Staff \music_guide
    \new Staff \with{instrumentName = #"Cello"} \music_main 	
%	>>
	\layout {}
	\midi {}
}
