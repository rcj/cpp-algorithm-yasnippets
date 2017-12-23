# -*- mode: snippet -*-
# name: copy(InIt beg, InIt end, OutIt d_beg) -> OutIt
# key: cpy
# --
`(rcj-cc-mode-std-prefix-for-file)`::copy(${1:`(rcj-cc-mode-std-prefix-for-file)`::begin(${2:container})}, ${3:`(rcj-cc-mode-std-prefix-for-file)`::end($2)}, ${4:`(rcj-cc-mode-std-prefix-for-file)`::begin(${5:container2})});$0