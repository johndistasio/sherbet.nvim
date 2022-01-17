local Treesitter = {
		TSComment = {fg = C.green, },
		TSAnnotation = {fg = C.yellow, },
		TSAttribute = {fg = C.cyan, },
		TSConstructor = {fg = C.cyan, },
		TSType = {fg = C.cyan, },
		TSTypeBuiltin = {fg = C.search_blue, },
		TSConditional = {fg = C.purple, },
		TSException = {fg = C.purple, },
		TSInclude = {fg = C.purple, },
		TSKeywordReturn = {fg = C.purple, },
		TSKeyword = {fg = C.search_blue, },
		TSKeywordFunction = {fg = C.orange, },
		TSLabel = {fg = C.vivid_blue, },
		TSNamespace = {fg = C.cyan, },
		TSRepeat = {fg = C.purple, },
		TSConstant = {fg = C.yellow, },
		TSConstBuiltin = {fg = C.search_blue, },
		TSFloat = {fg = C.light_green, },
		TSNumber = {fg = C.search_blue, },
		TSBoolean = {fg = C.search_blue, },
		TSCharacter = {fg = C.orange, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.yellow, },
		TSFuncBuiltin = {fg = C.yellow, },
		TSMethod = {fg = C.yellow, },
		TSConstMacro = {fg = C.cyan, },
		TSFuncMacro = {fg = C.yellow, },
		TSVariable = {fg = C.gray, },
		TSVariableBuiltin = {fg = C.cyan, },
		TSProperty = {fg = C.white, },
		TSOperator = {fg = C.fg, },
		TSField = {fg = C.vivid_blue, },
		TSParameter = {fg = C.vivid_blue, },
		TSParameterReference = {fg = C.context, },
		TSSymbol = {fg = C.light_blue, },
		TSText = {fg = C.fg, },
		TSPunctDelimiter = {fg = C.fg, },
		TSTagDelimiter = {fg = C.context, },
		TSTagAttribute = {fg = C.light_blue, },
		TSPunctBracket = {fg = C.fg, },
		TSPunctSpecial = {fg = C.fg, },
		TSString = {fg = C.orange, },
		TSStringRegex = {fg = C.orange, },
		TSStringEscape = {fg = C.yellow_orange, },
		TSTag = {fg = C.vivid_blue, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSTitle = {fg = C.fg, },
		TSLiteral = {fg = C.orange, },
		TSURI = {fg = C.cyan, style = "underline", },
		TSKeywordOperator = {fg = C.vivid_blue, },
		TSStructure = {fg = C.light_blue, },
		TSStrong = {fg = C.vivid_blue, },
		TSQueryLinterError = {fg = C.warning_orange, },
		TreesitterContext = {bg = C.vivid_blue, },
}

return Treesitter
