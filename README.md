# vscode settings and extensions import

It is an executable bash script for installing selected extensions and importing settings into Visual Studio Code.

### Installation

Download or clone the repository and then run the bash file:

```bash
./vscode-settings-and-extensions-import.sh
```

### In case of permission issues

Run this command as administrator:

```bash
sudo chmod u+x vscode-settings-and-extensions-import.sh
```

And then try running the file again

### List of extensions:

- https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag
- https://marketplace.visualstudio.com/items?itemName=mgmcdermott.vscode-language-babel
- https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks
- https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks
- https://marketplace.visualstudio.com/items?itemName=Equinusocio.vsc-community-material-theme
- https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker
- https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets
- https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint
- https://marketplace.visualstudio.com/items?itemName=GitHub.github-vscode-theme
- https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens
- https://marketplace.visualstudio.com/items?itemName=k--kato.intellij-idea-keybindings
- https://marketplace.visualstudio.com/items?itemName=xabikos.JavaScriptSnippets
- https://marketplace.visualstudio.com/items?itemName=sburg.vscode-javascript-booster
- https://marketplace.visualstudio.com/items?itemName=wholroyd.jinja
- https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer
- https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare
- https://marketplace.visualstudio.com/items?itemName=KYDronePilot.material-deep-ocean-theme
- https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme
- https://marketplace.visualstudio.com/items?itemName=Equinusocio.vsc-material-theme
- https://marketplace.visualstudio.com/items?itemName=Equinusocio.vsc-material-theme-icons
- https://marketplace.visualstudio.com/items?itemName=eg2.vscode-npm-script
- https://marketplace.visualstudio.com/items?itemName=MS-CEINTL.vscode-language-pack-pl
- https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode
- https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance
- https://marketplace.visualstudio.com/items?itemName=ms-python.python
- https://marketplace.visualstudio.com/items?itemName=WallabyJs.quokka-vscode
- https://marketplace.visualstudio.com/items?itemName=humao.rest-client
- https://marketplace.visualstudio.com/items?itemName=TabNine.tabnine-vscode
- https://marketplace.visualstudio.com/items?itemName=formulahendry.terminal
- https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree
- https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode

### Settings

```json
{
  "workbench.iconTheme": "material-icon-theme",
  "editor.fontFamily": "Fira Code",
  "editor.fontLigatures": true,
  "editor.fontSize": 12.8,
  "terminal.integrated.fontSize": 12,
  "tabnine.experimentalAutoImports": true,
  "[javascript]": {
    "editor.defaultFormatter": "vscode.typescript-language-features"
  },
  "editor.codeActionsOnSave": {
    "source.fixAll.eslint": true,
    "source.fixAll.tslint": true
  },
  "editor.defaultFormatter": "esbenp.prettier-vscode",
  "eslint.workingDirectories": [
    {
      "mode": "auto"
    }
  ],
  "javascript.format.enable": false,
  "editor.tabSize": 2,
  "editor.formatOnSave": true,
  "workbench.colorTheme": "Material Theme Ocean",
  "workbench.tree.indent": 16,
  "window.zoomLevel": 0.3,
  "editor.suggestSelection": "first",
  "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
  "gitlens.currentLine.enabled": false,
  "javascript.updateImportsOnFileMove.enabled": "always",
  "explorer.confirmDragAndDrop": false,
  "typescript.preferences.importModuleSpecifier": "non-relative",
  "[jsonc]": {
    "editor.defaultFormatter": "vscode.json-language-features"
  }
}
```

## License

MIT

**Thanks to the authors of the extensions!**
