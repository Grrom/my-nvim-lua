-- core
require("core/config");
require("core/keybindings");
require("core/plugins");

-- plugins - config
require("package-configs/nvim-tree");
require("package-configs/bufferline");
require("package-configs/galaxyline");

-- LANGUAGE SERVERS
--
-- lua
require("lsp-configs/lua");
require("core/autocommands/lsp");
-- typescript
require("lsp-configs/typescript");
