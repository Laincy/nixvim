{...}: {
  plugins.neo-tree = {
    enable = true;
    closeIfLastWindow = true;

    window = {
      width = 30;
    };
  };
  keymaps = [
    {
      action = ":Neotree filesystem toggle left<CR>";
      key = "<C-n>";
      options.silent = true;
    }
  ];
}
