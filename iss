# -*- mode: snippet -*-
# name: is_sorted(FwdIt beg, FwdIt end[, Cmp cmp]) -> bool
# key: iss
# --
${1:auto ${2:sorted} = }`(rcj-cc-mode-std-prefix-for-file)`::is_sorted(${3:`(rcj-cc-mode-std-prefix-for-file)`::begin(${4:container})}, ${5:`(rcj-cc-mode-std-prefix-for-file)`::end($4)}${6:, ${7:[](auto ${8:const& }lhs, auto $8rhs) { ${9:return lhs < rhs;} }}});$0