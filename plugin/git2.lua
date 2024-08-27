vim.api.nvim_create_user_command("Git2", function()
	print("hi")
end, {
	nargs = "*",
})
