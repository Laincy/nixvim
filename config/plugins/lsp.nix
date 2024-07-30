{...}: {
  plugins.lsp = {
    enable = true;
    servers = {
      nil-ls.enable = true;
      lua-ls.enable = true;
      nushell.enable = true;
			tsserver.enable = true;
			rust-analyzer = {
				enable = true;
				installCargo = true;
				installRustc = true;
			};
    };
  };
}
