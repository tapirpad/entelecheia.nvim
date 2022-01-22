" Author: iwijaya2 <ignasius.pradipta@hotmail.com>

lua << EOF
package.loaded['entelecheia'] = nil
package.loaded['entelecheia.highlights'] = nil
package.loaded['entelecheia.Treesitter'] = nil
package.loaded['entelecheia.markdown'] = nil
package.loaded['entelecheia.Whichkey'] = nil
package.loaded['entelecheia.Git'] = nil
package.loaded['entelecheia.LSP'] = nil

require("entelecheia")
EOF
