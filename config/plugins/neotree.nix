{...}: {
  plugins.neo-tree = {
    enable = true;
    closeIfLastWindow = true;

    window = {
      width = 30;
    };

    filesystem.filteredItems = {
      hideGitIgnored = false;
			alwaysShow = [
        ".gitignore"
      ];
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
