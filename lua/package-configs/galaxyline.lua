local colors = require('galaxyline.theme').default
local component = require('galaxyline').section;

local myColors = {white = '#ffffff', orange = '#ff8000', bg = '#4c566a', lightGreen = '#9fdf9f'}

component.left[2] = {Error = {provider = 'DiagnosticError', icon = '  ', highlight = {myColors.white, colors.red}}}
component.left[3] = {Warn = {provider = 'DiagnosticWarn', icon = '  ', highlight = {myColors.white, colors.yellow}}}
component.left[4] = {Hint = {provider = 'DiagnosticHint', icon = '  ', highlight = {myColors.white, colors.blue}}}
component.left[6] = {Info = {provider = 'DiagnosticInfo', icon = '  ', highlight = {myColors.white, colors.blue}}}
component.left[7] = {
    Line = {
        provider = 'LinePercent',
        icon = '  ',
        highlight = {myColors.white, colors.orange},
        separator = '',
        separator_highlight = {colors.orange, myColors.bg}
    }
}

component.mid[1] = {
    Lsp = {
        provider = 'GetLspClient',
        icon = ' ﮧ ',
        highlight = {myColors.lightGreen, myColors.bg},
        separator = '',
        separator_highlight = {myColors.lightGreen, myColors.bg}
    }
}

component.right[1] = {
    Branch = {
        provider = 'GitBranch',
        icon = '  ',
        highlight = {myColors.white, myColors.orange},
        separator = '',
        separator_highlight = {myColors.orange, myColors.bg}
    }
}

component.right[2] = {
    DiffAdd = {
        provider = 'DiffAdd',
        icon = '  ',
        highlight = {myColors.white, colors.green},
        separator = ' ',
        separator_highlight = {myColors.bg, colors.green}
    }
}
component.right[3] = {
    DiffModified = {
        provider = 'DiffModified',
        icon = '  ',
        highlight = {myColors.white, colors.blue},
        separator = ' ',
        separator_highlight = {myColors.bg, colors.blue}
    }
}
component.right[4] = {
    DiffRemove = {
        provider = 'DiffRemove',
        icon = '  ',
        highlight = {myColors.white, colors.red},
        separator = ' ',
        separator_highlight = {myColors.bg, colors.red}
    }
}
