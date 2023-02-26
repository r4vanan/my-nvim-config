local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = false,
})
lsp.ensure_installed({
  'pyright',
  'rust_analyzer',
})
lsp.setup()

vim.opt.completeopt = {'menu', 'menuone', 'noselect'}

local cmp = require('cmp')

-- If you want insert `(` after select function or method item
local cmp_autopairs = require('nvim-autopairs.completion.cmp')
local cmp = require('cmp')
local cmp_config = lsp.defaults.cmp_config({
	window = {
		completion = cmp.config.window.bordered()
	}
})
cmp.setup(cmp_config)
cmp.event:on(
  'confirm_done',
  cmp_autopairs.on_confirm_done()
)
vim.diagnostic.config({
    virtual_text = true
})
lsp.set_preferences({
    suggest_lsp_servers = false,
    sign_icons = {
        error = 'E',
        warn = 'W',
        hint = 'H',
        info = 'I'
    }
})
