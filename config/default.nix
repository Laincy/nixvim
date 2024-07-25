{pkgs, ...}: {
  imports = [
    ./plugins
    ./opts.nix
    ./keymaps.nix
  ];

  extraPackages = with pkgs; [
    ripgrep
		rustc
		cargo
		bacon
  ];

	colorschemes.rose-pine.enable = true;
}
