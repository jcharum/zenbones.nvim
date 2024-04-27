make:
	nvim --headless -u NORC \
		--cmd 'set rtp+=.' \
		--cmd 'set rtp+=./lush.nvim' \
		--cmd 'set rtp+=./shipwright.nvim' \
		--cmd 'lua require("zenbones.shipwright").run()' \
		--cmd 'q'
