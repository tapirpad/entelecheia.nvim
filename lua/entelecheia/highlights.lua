local highlights = {
    Normal = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
    SignColumn = {bg = C.bg, },
    MsgArea = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
    ModeMsg = {fg = C.fg, bg = C.bg, },
    MsgSeparator = {fg = C.fg, bg = C.bg, },
    SpellBad = {fg = C.error_red, style = "underline", },
    SpellCap = {fg = C.yellow, style = "underline", },
    SpellLocal = {fg = C.green, style = "underline", },
    SpellRare = {fg = C.purple, style = "underline", },
    NormalNC = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
    Pmenu = {fg = C.light_gray, bg = C.popup_back, },
    PmenuSel = {fg = C.black, bg = C.blue, },
    WildMenu = {fg = C.black, bg = C.blue, },
    CursorLineNr = {fg = C.fg, style = "NONE", },
    Comment = {fg = C.context, style = "italic", },
    -- Comment = {fg = C.gray, style = "italic", },
    Folded = {fg = C.accent, bg = C.alt_bg, },
    FoldColumn = {fg = C.accent, bg = C.alt_bg, },
    LineNr = {fg = C.context, },
    FloatBoder = {fg = C.gray, bg = C.alt_bg, },
    Whitespace = {fg = C.bg, },
    VertSplit = {fg = C.bg, bg = C.fg, },
    CursorLine = {bg = C.dark, },
    CursorColumn = {bg = C.dark, },
    ColorColumn = {bg = C.dark, },
    NormalFloat = {bg = C.bg, },
    Visual = {bg = C.visual_grey, },
    VisualNOS = {bg = C.alt_bg, },
    WarningMsg = {fg = C.error_red, bg = C.bg, },
    QuickFixLine = {bg = C.dark_gray, },
    PmenuSbar = {bg = C.alt_bg, },
    PmenuThumb = {bg = C.gray, },
    MatchWord = {style = "underline", },
    MatchParen = {fg = C.hint_blue, bg = C.bg, style = "underline", },
    MatchWordCur = {style = "underline", },
    MatchParenCur = {style = "underline", },
    Cursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
    lCursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
    CursorIM = {fg = C.cursor_fg, bg = C.cursor_bg, },
    TermCursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
    TermCursorNC = {fg = C.cursor_fg, bg = C.cursor_bg, },
    Conceal = {fg = C.accent, },
    Directory = {fg = C.blue, },
    SpecialKey = {fg = C.blue, style = "NONE", },
    Title = {fg = C.blue, style = "NONE", },
    ErrorMsg = {fg = C.error_red, bg = C.bg, style = "NONE", },
    Search = {fg = C.bg, bg = C.search_orange, },
    IncSearch = {fg = C.search_orange, bg = C.bg, },
    Substitute = {fg = C.bg, bg = C.search_orange, },
    MoreMsg = {fg = C.orange, },
    Question = {fg = C.orange, },
    EndOfBuffer = {fg = C.bg, },
    NonText = {fg = C.context, style = "NONE",},
    Variable = {fg = C.cyan, style = "NONE",},
    String = {fg = C.green, style = "NONE",},
    Character = {fg = C.green, style = "NONE",},
    Constant = {fg = C.orange, style = "NONE",},
    Number = {fg = C.orange, style = "NONE",},
    Boolean = {fg = C.orange, style = "NONE",},
    Float = {fg = C.orange, style = "NONE",},
    Identifier = {fg = C.fg, style = "NONE",},
    Function = {fg = C.blue, style = "NONE",},
    Operator = {fg = C.purple, style = "NONE",},
    Type = {fg = C.yellow, style = "NONE",},
    StorageClass = {fg = C.cyan, style = "NONE",},
    Structure = {fg = C.purple, style = "NONE",},
    Typedef = {fg = C.purple, style = "NONE",},
    Keyword = {fg = C.purple, style = "NONE",},
    Statement = {fg = C.purple, style = "NONE",},
    Conditional = {fg = C.purple, style = "NONE",},
    Repeat = {fg = C.purple, style = "NONE",},
    Label = {fg = C.blue, style = "NONE",},
    Exception = {fg = C.purple, style = "NONE",},
    Include = {fg = C.purple, style = "NONE",},
    PreProc = {fg = C.purple, style = "NONE",},
    Define = {fg = C.purple, style = "NONE",},
    Macro = {fg = C.purple, style = "NONE",},
    PreCondit = {fg = C.purple, style = "NONE",},
    Special = {fg = C.purple, style = "NONE",},
    SpecialChar = {fg = C.fg, style = "NONE",},
    Tag = {fg = C.blue, style = "NONE",},
    Debug = {fg = C.red, },
    Delimiter = {fg = C.fg, },
    SpecialComment = {fg = C.gray, style = "NONE",},
    Underlined = {style = "underline", },
    Bold = {style = "bold", },
    Italic = {style = "italic", },
    Ignore = {fg = C.cyan, bg = C.bg, style = "NONE", },
    Todo = {fg = C.red, bg = C.bg, style = "NONE", },
    Error = {fg = C.error_red, bg = C.bg, style = "NONE", },

    TabLine        = {fg = C.fg, bg = C.dark, },
    TabLineSel     = {fg = C.bg, bg = C.green, },
    TabLineFill    = {fg = C.bg, bg = C.green, },
    TabLineMod     = {fg = C.info_yellow, bg = C.dark, },
    TabLineModSel  = {fg = C.bg, bg = C.yellow_orange, },
    TabLineDiag    = {fg = C.red, bg = C.dark, },
    TabLineDiagSel = {fg = C.bg, bg = C.green, },
    TabLineDiagModSel = {fg = C.bg, bg = C.yellow_orange, },

    GitSignsAdd      = {fg = C.sign_add,    bg = C.bg, style = "NONE", },
    GitSignsChange   = {fg = C.sign_change, bg = C.bg, style = "NONE", },
    GitSignsDelete   = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    GitSignsAddNr    = {fg = C.sign_add,    bg = C.bg, style = "NONE", },
    GitSignsChangeNr = {fg = C.sign_change, bg = C.bg, style = "NONE", },
    GitSignsDeleteNr = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    GitSignsAddLn    = {fg = C.cursor_fg,   bg = C.sign_add,    style = "NONE", },
    GitSignsChangeLn = {fg = C.cursor_fg,   bg = C.sign_change, style = "NONE", },
    GitSignsDeleteLn = {fg = C.cursor_fg,   bg = C.sign_delete, style = "NONE", },

    GitSignsAddInline      = {bg = C.sign_add,    fg = C.cursor_fg,   style = "bold,italic", },
    GitSignsChangeInline   = {bg = C.sign_change, fg = C.cursor_fg,   style = "bold,italic", },
    GitSignsDeleteInline   = {bg = C.sign_delete, fg = C.cursor_fg,   style = "bold,italic", },
    GitSignsAddNrInline    = {bg = C.sign_add,    fg = C.cursor_fg,   style = "bold,italic", },
    GitSignsChangeNrInline = {bg = C.sign_change, fg = C.cursor_fg,   style = "bold,italic", },
    GitSignsDeleteNrInline = {bg = C.sign_delete, fg = C.cursor_fg,   style = "bold,italic", },
    GitSignsAddLnInline    = {fg = C.cursor_fg,   bg = C.sign_add,    style = "bold,italic", },
    GitSignsChangeLnInline = {fg = C.cursor_fg,   bg = C.sign_change, style = "bold,italic", },
    GitSignsDeleteLnInline = {fg = C.cursor_fg,   bg = C.sign_delete, style = "bold,italic", },

    GitSignsAddVirtLnInline    = {fg = C.sign_add,    bg = C.bg, style = "NONE", },
    GitSignsChangeVirtLnInline = {fg = C.sign_change, bg = C.bg, style = "NONE", },
    GitSignsDeleteVirtLnInline = {fg = C.sign_delete, bg = C.bg, style = "NONE", },

    DiffAdd       = {fg = C.cursor_fg, bg = C.sign_add, },
    DiffChange    = {fg = C.cursor_fg, bg = C.sign_change, style = "NONE", },
    DiffDelete    = {fg = C.cursor_fg, bg = C.sign_delete, sylte = "NONE"},

    DiffViewNormal              = {fg = C.fg, bg = C.bg, },
    DiffviewStatusAdded         = {fg = C.sign_add, },
    DiffviewStatusModified      = {fg = C.sign_change, },
    DiffviewStatusRenamed       = {fg = C.sign_change, },
    DiffviewStatusDeleted       = {fg = C.sign_delete, },
    DiffviewFilePanelInsertion  = {fg = C.sign_add, },
    DiffviewFilePanelDeletion   = {fg = C.sign_delete, },
    DiffviewVertSplit           = {fg = C.fg,       bg = C.bg, },
    diffAdded                   = {fg = C.sign_add, },
    diffRemoved                 = {fg = C.sign_delete, },
    diffFileId                  = {fg = C.blue, style = "bold,reverse", },
    diffFile                    = {fg = C.bg, },
    diffNewFile                 = {fg = C.green, },
    diffOldFile                 = {fg = C.red, },
    -- GitSignsCurrentLineBlame

    -- -- These are untested, probably unneded
    -- diffOnly      = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffIdentical = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffDiffer    = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffBDiffer   = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffIsA       = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffNoEOL     = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffCommon    = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffSubname   = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffLine      = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffIndexLine = {fg = C.sign_delete, bg = C.bg, style = "NONE", },
    -- diffComment   = {fg = C.sign_delete, bg = C.bg, style = "NONE", },

}

return highlights
