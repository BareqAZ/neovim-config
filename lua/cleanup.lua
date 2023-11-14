-- Function to strip trailing whitespace and replace Tabs with Spaces
local function clean_buffer()
    local save_cursor = vim.fn.getcurpos()
    local save_search = vim.fn.getreg('/')

    -- Replace tabs with 4 spaces
    vim.cmd([[silent! %s/\t/    /g]])

    -- Strip trailing whitespace
    vim.cmd([[silent! %s/\s\+$//g]])

    -- Delete leading empty lines
    vim.cmd([[silent! :%s/\n\+\%$//]])

    -- Delete trailing empty lines
    vim.cmd([[silent! :%s/\%^\n\+//]])

    vim.fn.setpos('.', save_cursor)
    vim.fn.setreg('/', save_search)
end

vim.api.nvim_create_autocmd("BufWritePre", {
    pattern = "*",
    callback = clean_buffer
})
