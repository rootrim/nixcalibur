{
  globals.mapleader = " ";

  keymaps = [
    {
      mode = [ "n" ];
      key = "<leader>e";
      action = "<cmd>Neotree toggle float<cr>";
      options = {
        desc = "Toggle Neotree";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>lg";
      action = "<cmd>:lua Snacks.lazygit()<cr>";
      options = {
        desc = "Reveal Lazygit";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>sP";
      action = "<cmd>:lua Snacks.picker()<cr>";
      options = {
        desc = "Pickers";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>ss";
      action = "<cmd>:lua Snacks.picker.smart()<cr>";
      options = {
        desc = "Smart";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>st";
      action = "<cmd>:lua Snacks.picker.todo_comments({layout = 'ivy'})<cr>";
      options = {
        desc = "Todo";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>sT";
      action = "<cmd>:lua Snacks.picker.todo_comments({keywords = {\"TODO\", \"FIX\", \"FIXME\"}, layout = 'ivy'})<cr>";
      options = {
        desc = "Todo";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>s:";
      action = "<cmd>:lua Snacks.picker.command_history({ layout = 'ivy'})<cr>";
      options = {
        desc = "Command History";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>s,";
      action = "<cmd>:lua Snacks.picker.buffers({layout = 'vscode'})<cr>";
      options = {
        desc = "Buffers";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>sh";
      action = "<cmd>:lua Snacks.picker.help()<cr>";
      options = {
        desc = "Help Pages";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>sk";
      action = "<cmd>:lua Snacks.picker.keymaps()<cr>";
      options = {
        desc = "Keymaps";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>ff";
      action = "<cmd>:lua Snacks.picker.files()<cr>";
      options = {
        desc = "Find Files";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>fF";
      action = "<cmd>:lua Snacks.picker.smart()<cr>";
      options = {
        desc = "Smart";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>f/";
      action = "<cmd>:lua Snacks.picker.grep()<cr>";
      options = {
        desc = "Grep";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>fr";
      action = "<cmd>:lua Snacks.picker.recent()<cr>";
      options = {
        desc = "Recent";
        silent = true;
      };
    }
    {
      mode = [ "n" ];
      key = "<leader>fp";
      action = "<cmd>:lua Snacks.picker.projects()<cr>";
      options = {
        desc = "Pickers";
        silent = true;
      };
    }
  ];

}
