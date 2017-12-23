# -*- mode: snippet -*-
# name: exclusive_scan(InIt beg, InIt end, OutIt d_beg, T init, BinOp binop) -> OutIt
# key: exs
# --
${1:auto ${2:pos} = }`(rcj-cc-mode-std-prefix-for-file)`::exclusive_scan(${3:`(rcj-cc-mode-std-prefix-for-file)`::begin(${4:container})}, ${5:`(rcj-cc-mode-std-prefix-for-file)`::end($4)}, ${6:`(rcj-cc-mode-std-prefix-for-file)`::begin(${7:container})}, ${8:init}${9:, ${10:[](auto ${11:const& }lhs, auto $11rhs) { ${12:return lhs + rhs;} }}});$0