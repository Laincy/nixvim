{...}: {
  plugins.trouble = {
    enable = true;
    settings = {
      position = "bottom";
    };
  };
  keymaps = [
    {
      action = "<cmd>Trouble diagnostics toggle<cr>";
      key = "<leader>xx";
    }
  ];
}
