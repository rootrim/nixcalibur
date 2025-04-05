{
  config = {

    clipboard = {
      providers.wl-copy.enable = true;
    };

    opts = {
      number = true;
      relativenumber = true;

      clipboard = "unnamedplus";

      tabstop = 2;
      softtabstop = 2;
      showtabline = 2;
      expandtab = true;

      smartindent = true;
      shiftwidth = 2;
      breakindent = true;

      cursorline = true;
      scrolloff = 8;
      mouse = "a";

      foldmethod = "manual";
      foldenable = false;

      linebreak = true;

      spell = false;
      swapfile = false;
      timeoutlen = 300;
      updatetime = 100;
      termguicolors = true;

      showmode = false;

      splitbelow = true;
      splitkeep = "screen";
      splitright = true;

      cmdheight = 0;

      fillchars = {
        eob = " ";
      };
    };

  };
}
