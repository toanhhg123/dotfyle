return {
	"kylechui/nvim-surround",
	event = { "BufReadPre", "BufNewFile" },
	version = "*",
	config = true,
}

-- --------------------------------------------------------------------------------
--     surr*ound_words             ysiw)           (surround_words)
--     *make strings               ys$"            "make strings"
--     [delete ar*ound me!]        ds]             delete around me!
--     remove <b>HTML t*ags</b>    dst             remove HTML tags
--     'change quot*es'            cs'"            "change quotes"
--     <h2>or tag* types</h2>        csth1<CR>       <h1>or tag types</h1>
--     delete(functi*on calls)     dsf             function calls
--
-- help
-- HACK:
-- ys -> insert
-- cs -> change
-- ds -> delete
--
-- TODO:
--
-- "( hello world 123 )"
--
