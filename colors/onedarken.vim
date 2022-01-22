" Author: Christian Chiarulli <chrisatmachine@gmail.com>
" Modified by: Ignasius Pradipta Anugraha Wijaya <ignasius.pradipta@hotmail.com>

lua << EOF
package.loaded['onedarken'] = nil
package.loaded['onedarken.highlights'] = nil
package.loaded['onedarken.Treesitter'] = nil
package.loaded['onedarken.markdown'] = nil
package.loaded['onedarken.Whichkey'] = nil
package.loaded['onedarken.Git'] = nil
package.loaded['onedarken.LSP'] = nil

require("onedarken")
EOF
