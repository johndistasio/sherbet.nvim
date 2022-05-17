local NvimTree = {
	NvimTreeFolderIcon = { fg = C.yellow_orange },
	NvimTreeIndentMarker = { fg = "#c5c5c5" },
	NvimTreeNormal = { fg = C.light_gray, bg = C.menu_gray },
	NvimTreeVertSplit = { fg = C.menu_gray, bg = C.menu_gray },
	NvimTreeFolderName = { fg = C.light_blue },
	NvimTreeOpenedFolderName = { fg = C.yellow_orange, style = "italic" },
	NvimTreeEmptyFolderName = { fg = C.gray, style = "italic" },
	NvimTreeGitIgnored = { fg = C.gray, style = "italic" },
	NvimTreeImageFile = { fg = C.light_gray },
	NvimTreeSpecialFile = { fg = C.orange },
	NvimTreeEndOfBuffer = { fg = C.menu_gray },
	NvimTreeCursorLine = { bg = C.line_bg },
	NvimTreeGitignoreIcon = { fg = "#E64A19" },
	NvimTreeGitStaged = { fg = C.tree_sign_add },
	NvimTreeGitNew = { fg = C.tree_sign_add },
	NvimTreeGitRenamed = { fg = C.tree_sign_add },
	NvimTreeGitDeleted = { fg = C.sign_delete },
	NvimTreeGitMerge = { fg = C.tree_sign_change },
	NvimTreeGitDirty = { fg = C.tree_sign_change },
	NvimTreeSymlink = { fg = C.cyan },
	NvimTreeRootFolder = { fg = C.accent },
	NvimTreeExecFile = { fg = "#9FBA89" },
}

return NvimTree
