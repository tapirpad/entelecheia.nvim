local LSP = {
    DiagnosticError = {fg = C.error, },
    DiagnosticWarn = {fg = C.warn, },
    DiagnosticInfo = {fg = C.info, },
    DiagnosticHint = {fg = C.hint, },
    DiagnosticUnderlineError = {fg = C.error, },
    DiagnosticUnderlineWarn = {fg = C.warn, },
    DiagnosticUnderlineInfo = {fg = C.info, },
    DiagnosticUnderlineHint = {fg = C.hint, },
    DiagnosticVirtualTextError = {fg = C.error, },
    DiagnosticVirtualTextWarn = {fg = C.warn, },
    DiagnosticVirtualTextInfo = {fg = C.info, },
    DiagnosticVirtualTextHint = {fg = C.hint, },
    DiagnosticFloatingError = {fg = C.error, },
    DiagnosticFloatingWarn = {fg = C.warn, },
    DiagnosticFloatingInfo = {fg = C.info, },
    DiagnosticFloatingHint = {fg = C.hint, },
    DiagnosticSignError = {fg = C.error, },
    DiagnosticSignWarn = {fg = C.warn, },
    DiagnosticSignInfo = {fg = C.info, },
    DiagnosticSignHint = {fg = C.hint, },
    LspDiagnosticsDefaultError = {fg = C.error_red, },
    LspDiagnosticsDefaultWarning = {fg = C.warning_orange, },
    LspDiagnosticsDefaultInformation = {fg = C.info_yellow, },
    LspDiagnosticsDefaultHint = {fg = C.hint_blue, },
    LspDiagnosticsVirtualTextError = {fg = C.error_red, },
    LspDiagnosticsVirtualTextWarning = {fg = C.warning_orange, },
    LspDiagnosticsVirtualTextInformation = {fg = C.info_yellow, },
    LspDiagnosticsVirtualTextHint = {fg = C.hint_blue, },
    LspDiagnosticsFloatingError = {fg = C.error_red, },
    LspDiagnosticsFloatingWarning = {fg = C.warning_orange, },
    LspDiagnosticsFloatingInformation = {fg = C.info_yellow, },
    LspDiagnosticsFloatingHint = {fg = C.hint_blue, },
    LspDiagnosticsSignError = {fg = C.error_red, },
    LspDiagnosticsSignWarning = {fg = C.warning_orange, },
    LspDiagnosticsSignInformation = {fg = C.info_yellow, },
    LspDiagnosticsSignHint = {fg = C.hint_blue, },
    LspDiagnosticsError = {fg = C.error_red, },
    LspDiagnosticsWarning = {fg = C.warning_orange, },
    LspDiagnosticsInformation = {fg = C.info_yellow, },
    LspDiagnosticsHint = {fg = C.hint_blue, },
    LspDiagnosticsUnderlineError = {style = "underline", },
    LspDiagnosticsUnderlineWarning = {style = "underline", },
    LspDiagnosticsUnderlineInformation = {style = "underline", },
    LspDiagnosticsUnderlineHint = {style = "underline", },
    QuickScopePrimary = {fg = C.purple_test, style = "underline", },
    QuickScopeSecondary = {fg = C.cyan_test, style = "underline", },
    TelescopeSelection = {fg = C.hint_blue, },
    TelescopeMatching = {fg = C.info_yellow, style = "bold", },
    TelescopeBorder = {fg = C.blue, bg = Config.transparent_background and "NONE" or C.bg, },
    TelescopePromptPrefix = {fg = C.purple, },

    NvimTreeFolderIcon        = {fg = C.blue, },
    NvimTreeIndentMarker      = {fg = C.gray, },
    NvimTreeNormal            = {fg = C.fg, bg = C.gray2, },
    NvimTreeVertSplit         = {fg = C.gray2, bg = C.gray2, },
    NvimTreeFolderName        = {fg = C.blue, },
    NvimTreeOpenedFolderName  = {fg = C.blue, style = "NONE", },
    NvimTreeImageFile         = {fg = C.purple, },
    NvimTreeSpecialFile       = {fg = C.orange, },
    NvimTreeGitStaged         = {fg = C.sign_add, },
    NvimTreeGitNew            = {fg = C.sign_add, },
    NvimTreeGitDirty          = {fg = C.sign_add, },
    NvimTreeGitDeleted        = {fg = C.sign_delete, },
    NvimTreeGitMerge          = {fg = C.sign_change, },
    NvimTreeGitRenamed        = {fg = C.sign_change, },
    NvimTreeSymlink           = {fg = C.cyan, },
    NvimTreeRootFolder        = {fg = C.fg, style = "bold", },
    NvimTreeExecFile          = {fg = C.green, },
    NvimTreeStatusLine        = {fg = C.gray2, bg = C.gray2, },
    NvimTreeStatusLineNC      = {fg = C.gray2, bg = C.gray2, },
    -- NvimTreeCursorLine = {bg = C.bg, },

    LirFloatNormal  = {fg = C.light_gray, bg = C.bg, },
    LirDir          = {fg = C.blue, },
    LirSymLink      = {fg = C.cyan, },
    LirEmptyDirText = {fg = C.blue, },

    OffsetLine          = {fg=C.fg, bg=C.gray2},
    StatusLine          = {fg = C.bg, },
    StatusLineNC        = {fg = C.gray2, },
    StatusLineSeparator = {fg = C.bg, },
    StatusLineTerm      = {fg = C.bg, },
    StatusLineTermNC    = {fg = C.bg, },


    CodiVirtualText = {fg = C.hint_blue, },
    IndentBlanklineContextChar = {fg = C.gray, },
    IndentBlanklineChar = {fg = C.dark_gray, },
    IndentBlanklineSpaceChar = {fg = C.light_gray, },
    IndentBlanklineSpaceCharBlankline = {fg = C.info_yellow, },
    DashboardHeader = {fg = C.blue, },
    DashboardCenter = {fg = C.purple, },
    DashboardFooter = {fg = C.cyan, },
    xmlTag = {fg = C.blue, },
    xmlTagName = {fg = C.blue, },
    xmlEndTag = {fg = C.blue, },
    CompeDocumentation = {bg = C.alt_bg, },
    debugPc = {bg = C.cyan, },
    debugBreakpoint = {fg = C.red, style = "reverse", },
    FocusedSymbol = {fg = C.purple, style = "bold", },
    SymbolsOutlineConnector = {fg = C.context, },

    -- BufferLineSeparatorVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineDiagnosticVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineDiagnostic = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineErrorDiagnosticVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineWarningVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineWarningDiagnosticVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineInfoVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineInfoDiagnosticVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineHintVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineHintDiagnosticVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineGroupSeparator = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineGroupLabel = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineTab  = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLineBufferVisible = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLineErrorVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineWarning = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineHintDiagnostic = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineError = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineInfo = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineModifiedSelected = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLineModifiedVisible = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLineSeparatorSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineIndicatorSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineBuffer = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLineFill = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLineHint = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineBackground = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLineBufferSelected = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLineDuplicateSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineDuplicateVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineDiagnosticSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineModified = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineCloseButton = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineCloseButtonVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineTabSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineTabClose = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLinePick = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLinePickSelected = {fg = C.gray, bg = C.green, style = "NONE"},
    -- BufferLineDuplicate = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineErrorSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineErrorDiagnostic = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineErrorDiagnosticSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineWarningSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineWarningDiagnostic = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineWarningDiagnosticSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineInfoSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineInfoDiagnostic = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineInfoDiagnosticSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineHintSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineSeparator = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineHintDiagnosticSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLineCloseButtonSelected = {fg = C.gray, bg = C.alt_bg, style = "NONE"},
    -- BufferLinePickVisible = {fg = C.gray, bg = C.alt_bg, style = "NONE"},

}

return LSP
