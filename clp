# -*- mode: snippet -*-
# name: clamp(T const& v, T const& lo, T const& hi[, Cmp cmp]) -> T const&
# key: clp
# --
${1:auto ${2:v} = }`(rcj-cc-mode-std-prefix-for-file)`::clamp(${3:value}, ${4:low}, ${5:high}${6:, ${7:[](auto ${8:const& }lhs, auto $8rhs) { ${9:return lhs < rhs;} }}});$0