{pkgs, ...}: {
  imports = [
    ./plugins
    ./opts.nix
    ./keymaps.nix
  ];

  extraPackages = with pkgs; [
    ripgrep
  ];

	colorschemes.rose-pine.enable = true;
}
