{ helpers, ... }:
{
  plugins.snacks = {
    enable = true;
    settings = {
      bigfile.enabled = true;
      scroll.enabled = false;
      quickfile.enabled = true;
      indent.enabled = true;
      words.enabled = true;
      lazygit.enabled = true;
      picker = {
        enabled = true;
        sources.explorer.layout.layout.position = "right";
        layout.preset = "telescope";
        win.input.keys = {
          v = (helpers.listToUnkeyedAttrs [ "vsplit" ]) // {
            mode = "n";
          };
          s = (helpers.listToUnkeyedAttrs [ "split" ]) // {
            mode = "n";
          };
        };
      };
      image = {
        enabled = true;
        border = "none";
        doc.inline = false;
      };
      notifier = {
        enabled = true;
        style = "minimal";
        top_down = false;
      };
    };
  };
}
