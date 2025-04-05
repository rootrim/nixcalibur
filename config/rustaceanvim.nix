{
  plugins.rustaceanvim = {
    enable = true;
    settings = {
      server = {
        cmd = [
          "run"
          "rust-analyzer"
        ];
        default_settings = {
          rust-analyzer = {
            check = {
              command = "clippy";
            };
            inlayHints = {
              lifetimeElisionHints = {
                enable = "always";
              };
            };
          };
        };
        standalone = false;
      };
    };

  };
}
