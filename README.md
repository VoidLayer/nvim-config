# Neovim Configuration with Packer

This is a personal Neovim configuration using [Packer](https://github.com/wbthomason/packer.nvim) for plugin management. It includes essential plugins for LSP support, treesitter, UI enhancements, and productivity tools.

## Installation

### Prerequisites
- Neovim (>= 0.5)
- `git`
- `curl` (for Mason updates)

### Setup

1. **Clone this repository** (or copy the configuration into your Neovim config directory):
   ```sh
   git clone https://github.com/yourusername/nvim-config.git ~/.config/nvim
   ```
2. **Install Packer**:
   ```sh
   git clone --depth 1 https://github.com/wbthomason/packer.nvim \
     ~/.local/share/nvim/site/pack/packer/start/packer.nvim
   ```
3. **Install Plugins**:
   Open Neovim and run:
   ```sh
   :PackerSync
   ```

## Plugins

### Plugin Manager
- [`wbthomason/packer.nvim`](https://github.com/wbthomason/packer.nvim): Manages plugins.

### UI Enhancements
- [`lunarvim/horizon.nvim`](https://github.com/lunarvim/horizon.nvim): A beautiful colorscheme.
- [`nvim-tree/nvim-tree.lua`](https://github.com/nvim-tree/nvim-tree.lua): File explorer.
- [`nvim-tree/nvim-web-devicons`](https://github.com/nvim-tree/nvim-web-devicons): File icons.

### Productivity Tools
- [`nvim-telescope/telescope.nvim`](https://github.com/nvim-telescope/telescope.nvim): Fuzzy finder.
- [`theprimeagen/harpoon`](https://github.com/theprimeagen/harpoon): Quick file navigation.
- [`mbbill/undotree`](https://github.com/mbbill/undotree): Undo history visualization.
- [`github/copilot.vim`](https://github.com/github/copilot.vim): AI-powered code completion.

### Treesitter (Syntax Highlighting & Parsing)
- [`nvim-treesitter/nvim-treesitter`](https://github.com/nvim-treesitter/nvim-treesitter): Advanced syntax highlighting.
- [`nvim-treesitter/playground`](https://github.com/nvim-treesitter/playground): Treesitter debugging.

### LSP & Autocompletion
- [`VonHeikemen/lsp-zero.nvim`](https://github.com/VonHeikemen/lsp-zero.nvim): Simplified LSP configuration.
- [`neovim/nvim-lspconfig`](https://github.com/neovim/nvim-lspconfig): Native LSP support.
- [`williamboman/mason.nvim`](https://github.com/williamboman/mason.nvim): LSP server manager.
- [`williamboman/mason-lspconfig.nvim`](https://github.com/williamboman/mason-lspconfig.nvim): Mason integration for LSP config.
- [`hrsh7th/nvim-cmp`](https://github.com/hrsh7th/nvim-cmp): Autocompletion engine.
- [`hrsh7th/cmp-nvim-lsp`](https://github.com/hrsh7th/cmp-nvim-lsp): LSP source for nvim-cmp.
- [`L3MON4D3/LuaSnip`](https://github.com/L3MON4D3/LuaSnip): Snippet engine.

## Usage
- Open Neovim and start using the configured plugins.
- Use `:PackerSync` to install or update plugins.
- Use `:Mason` to manage LSP servers.

## Contributing
Feel free to submit issues or pull requests to improve this configuration.

## License
This configuration is open-source and available under the MIT License.


