// Das nappaimistonasettelu
// Tehnyt: Joel Lehtonen, joel.lehtonen at iki.fi, 2008-01-14. Public domain.
//
// Tama tiedosto on /usr/share/X11/xkb/symbols/das
// Lisaa myos /usr/share/X11/xkb/symbols/fi -tiedoston loppuun:
//
// partial alphanumeric_keys
// xkb_symbols "das" {
//    name[Group1]="Finland - DAS";
//    include "das(dasfi)"
//    include "keypad(comma)"
//    include "level3(ralt_switch)"
//    include "compose(rwin)"
// };


partial
xkb_symbols "dasfi" {

    key <AE01> {[ exclam    , 1,     section ] }; // 1
    key <AE02> {[ quotedbl  , 2,     twosuperior ] }; // 2
    key <AE03> {[ at        , 3,     sterling ] }; // 3
    key <AE04> {[ dollar    , 4,     EuroSign ] }; // 4
    key <AE05> {[ percent   , 5,     onehalf ] }; // 5
    key <AE06> {[ ampersand , 6]     }; // 6
    key <AE07> {[ braceleft , 7]     }; // 7
    key <AE08> {[ parenleft , 8,      bracketleft ]        }; // 8
    key <AE09> {[ parenright, 9,     bracketright ]       }; // 9
    key <AE10> {[ braceright, 0,     degree ] }; // 0
    key <AE11> {[ question  , plus,  currency ] }; // plus
    key <AE12> {[ numbersign, equal]      }; // dead_acute

    key <AD01>  { [         p,          P,  Greek_pi ]  }; // q
    key <AD02>  { [         h,          H ]     }; // w
    key <AD03>  { [         r,          R, dead_circumflex ]    }; // e
    key <AD04>  { [         k,          K, dead_caron ] }; // r
    key <AD05>  { [      less,    greater ]     }; // t
    key <AD06>  { [apostrophe,        bar ]     }; // y
    key <AD07>  { [         w,          W ]     }; // u
    key <AD08>  { [         u,          U ]     }; // i
    key <AD09>  { [         y,          Y ]     }; // o
    key <AD10>  { [         b,          B ]     }; // p
    key <AD11>  { [         q,          Q ] }; // aring
    key <AD12>  { [         z,          Z, zcaron, Zcaron ]     }; // dead_diaeresis

    key <AC01>  { [         s,          S, scaron, Scaron ]     }; // a
    key <AC02>  { [         l,          L, dead_acute ] }; // s
    key <AC03>  { [         n,          N, dead_grave ] }; // d
    key <AC04>  { [         t,          T, dead_diaeresis ]     }; // f
    key <AC05>  { [         v,          V ]     }; // g
    key <AC06>  { [         g,          G ]     }; // h
    key <AC07>  { [         a,          A ]     }; // j
    key <AC08>  { [         i,          I ]     }; // k
    key <AC09>  { [         o,          O ]     }; // l
    key <AC10>  { [         e,          E ]     }; // semicolon
    key <AC11>  { [         c,          C ]     }; // adiaeresis
    key <TLDE>  { [ backslash, dead_tilde ]     }; // section

    key <BKSL>  { [  slash   ,      asterisk ]     }; // apostrophe
    key <LSGT>  { [         f,          F ] }; // less
    key <AB01>  { [         x,          X ]     }; // z
    key <AB02>  { [         d,          D ]     }; // x
    key <AB03>  { [         m,          M, mu ] }; // c
    key <AB04>  { [         j,          J ]     }; // v
    key <AB05>  { [     aring,      Aring ] }; // b
    key <AB06>  { [odiaeresis, Odiaeresis, oe    , OE ]     }; // n
    key <AB07>  { [adiaeresis, Adiaeresis, ae    , AE ]     }; // m
    key <AB08>  { [     comma,  semicolon ]     }; // comma
    key <AB09>  { [    period,      colon ]     }; // period
    key <AB10>  { [     minus, underscore, U2013 , dead_macron ] }; // minus
    key <SPCE>  { [     space,      space, space , nobreakspace  ] }; // space

include "altwin(meta_alt)"
include "level3(ralt_switch)"
include "capslock(swapescape)"
};
