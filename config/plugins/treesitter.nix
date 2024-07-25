{...}: {
  plugins.treesitter = {
    enable = true;
    settings = {
      auto_install = true;
			ensure_installed = ["nix"];
      indent.enable = true;
    };
  };
}
