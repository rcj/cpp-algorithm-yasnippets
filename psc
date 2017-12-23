# -*- mode: snippet -*-
# name: partial_sort_copy(InIt beg, InIt end, RndIt d_beg, RndIt d_end[, Cmp cmp]) -> RndIt
# key: psc
# --
${1:auto ${2:end} = }`(rcj-cc-mode-std-prefix-for-file)`::partial_sort_copy(${3:`(rcj-cc-mode-std-prefix-for-file)`::begin(${4:container})}, ${5:`(rcj-cc-mode-std-prefix-for-file)`::end($4)}, ${6:`(rcj-cc-mode-std-prefix-for-file)`::begin(${7:output})}, ${8:`(rcj-cc-mode-std-prefix-for-file)`::end($7)}${9:, ${10:[](auto ${11:const& }lhs, auto $11rhs) { ${12:return lhs < rhs;} }}});$0