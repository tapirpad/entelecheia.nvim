local highlights = {
    Normal = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
    SignColumn = {bg = C.bg, },
    MsgArea = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
    ModeMsg = {fg = C.fg, bg = C.bg, },
    MsgSeparator = {fg = C.fg, bg = C.bg, },
    WinSeparator = {fg = C.gray, bg = C.bg, style = "bold"},
    SpellBad = {fg = C.error_red, style = "underline", },
    SpellCap = {fg = C.yellow, style = "underline", },
    SpellLocal = {fg = C.green, style = "underline", },
    SpellRare = {fg = C.purple, style = "underline", },
    NormalNC = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
    Pmenu = {fg = C.light_gray, bg = C.popup_back, },
    PmenuSel = {fg = C.black, bg = C.blue, },
    WildMenu = {fg = C.black, bg = C.blue, },
    CursorLineNr = {fg = C.fg, style = "NONE", },
    Comment = {fg = C.context, style = "NONE", },
    -- Comment = {fg = C.gray, style = "italic", },
    Folded = {fg = C.accent, bg = C.alt_bg, },
    FoldColumn = {fg = C.accent, bg = C.alt_bg, },
    LineNr = {fg = C.context, },
    FloatBoder = {fg = C.gray, bg = C.alt_bg, },
    -- VertSplit = {fg = C.bg, bg = C.fg, },
    -- VertSplit = {fg = C.bg, bg = C.vsplit, },
    VertSplit = {fg = C.vsplit, bg = C.bg, },
    CursorLine = {bg = C.dark, },
    CursorColumn = {bg = C.dark, },
    ColorColumn = {bg = C.dark, },
    NormalFloat = {bg = C.bg, },
    Visual = {bg = C.visual_grey},
    VisualNOS = {bg = C.alt_bg, },
    WarningMsg = {fg = C.error_red, bg = C.bg, },
    PmenuSbar = {bg = C.alt_bg, },
    PmenuThumb = {bg = C.gray, },
    MatchWord = {style = "underline", },
    MatchParen = {fg = C.hint_blue, bg = C.bg, style = "underline", },
    MatchWordCur = {style = "underline", },
    MatchParenCur = {style = "underline", },
    Cursor          = {fg = C.cursor_fg, bg = C.cursor_bg, style = "bold"},
    lCursor         = {fg = C.cursor_fg, bg = C.cursor_bg, style = "bold"},
    CursorIM        = {fg = C.cursor_fg, bg = C.cursor_bg, style = "bold"},
    TermCursor      = {fg = C.cursor_fg, bg = C.cursor_bg, style = "bold"},
    TermCursorNC    = {fg = C.cursor_fg, bg = C.cursor_bg, style = "bold"},
    -- Conceal = {fg = C.accent, bg = C.bg},
    Conceal = {fg = C.context, bg = C.bg},
    Directory = {fg = C.blue, },
    SpecialKey = {fg = C.blue, style = "NONE", },
    Title = {fg = C.blue, style = "NONE", },
    ErrorMsg = {fg = C.error_red, bg = C.bg, style = "NONE", },
    Search = {fg = C.black, bg = C.search_orange, },
    IncSearch = {fg = C.search_orange, bg = C.bg, },
    Substitute = {fg = C.bg, bg = C.search_orange, },
    MoreMsg = {fg = C.orange, },
    Question = {fg = C.orange, },
    EndOfBuffer = {fg = C.bg, },

    qfFileName = {fg = C.blue,},
    qfLineNr = {fg = C.orange,},
    qfError = {fg = C.red, style="NONE"},
    qfWarning = {fg = C.yellow, style="NONE"},
    qfInfo = {fg = C.purple, style="NONE"},
    qfNote = {fg = C.cyan, style="NONE"},
    qfSeparatorLeft = {fg = C.context, style="NONE"},
    qfSeparatorRight = {fg = C.context, style="NONE"},
    QuickFixLine = {bg = C.visual_grey, style="bold"},

    Whitespace = {fg = C.darkred, },
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
    PreProc = {fg = C.yellow, style = "NONE",},
    Define = {fg = C.purple, style = "NONE",},
    Macro = {fg = C.purple, style = "NONE",},
    PreCondit = {fg = C.purple, style = "NONE",},
    Special = {fg = C.purple, style = "NONE",},

    SpecialChar = {fg = C.fg, style = "NONE",},
    Tag = {fg = C.blue, style = "NONE",},
    Debug = {fg = C.red, },
    Delimiter = {fg = C.fg, },
    SpecialComment = {fg = C.context, style = "NONE",},
    Underlined = {style = "underline", },
    Bold = {style = "bold", },
    bold = {style = "bold", },
    Italic = {style = "italic", },
    italic = {style = "italic", },
    Ignore = {fg = C.cyan, bg = C.bg, style = "NONE", },
    Todo = {fg = C.red, bg = C.bg, style = "NONE", },
    Error = {fg = C.error_red, bg = C.bg, style = "NONE", },

    TabLine        = {fg = C.fg, bg = C.dark, },
    TabLineSel     = {fg = C.black, bg = C.green, style="bold"},
    TabLineFill    = {fg = C.black, bg = C.green, style="bold"},
    TabLineMod     = {fg = C.info_yellow, bg = C.dark, },
    TabLineModSel  = {fg = C.black, bg = C.yellow_orange, style="bold" },
    TabLineDiag    = {fg = C.red, bg = C.dark, },
    TabLineDiagSel = {fg = C.black, bg = C.green, style="bold" },
    TabLineDiagModSel = {fg = C.black, bg = C.yellow_orange, style="bold" },

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
