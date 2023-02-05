vim.g.do_filetype_lua = 1

vim.filetype.add({
  extension = {
    ["ansible.yaml"] = "yaml.ansible",
  },
  pattern = {
    -- found these on: https://github.com/rafi/vim-config/blob/7ae731386c2f1d19f86ad446b2146d672ab9b463/filetype.lua#L31
    [".*/playbooks/.*%.yaml"] = "yaml.ansible",
    [".*/playbooks/.*%.yml"] = "yaml.ansible",
    [".*/roles/.*%.yaml"] = "yaml.ansible",
    [".*/roles/.*%.yml"] = "yaml.ansible",
    [".*/inventory/.*%.ini"] = "ansible_hosts",
  },
})
