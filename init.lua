-- core
require("core/config");
require("core/keybindings");
require("core/plugins");

-- plugins - config
require("package-configs/nvim-tree");

-- LANGUAGE SERVERS
--
-- lua
require("lsp-configs/lua");
require("core/autocommands/lsp");
