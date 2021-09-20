-- core
require("core/config");
require("core/keybindings");
require("core/plugins");

-- plugins - config
require("package-configs/nvim-tree");
require("package-configs/bufferline");
require("package-configs/galaxyline");
require("package-configs/gitgutter");
require("package-configs/telescope");
require("package-configs/nvim-cmp");
require("package-configs/nvim-lsp");
require("package-configs/nvim-autopairs");

-- LANGUAGE SERVERS
--
-- lua
require("lsp-configs/efm");
require("lsp-configs/lua");
require("lsp-configs/bash");
require("lsp-configs/json");
