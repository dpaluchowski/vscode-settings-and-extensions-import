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

### List of extensions (ID's):

- [formulahendry.auto-close-tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag)
- [mgmcdermott.vscode-language-babel](https://marketplace.visualstudio.com/items?itemName=mgmcdermott.vscode-language-babel)
- [alefragnani.Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
- [alefragnani.Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
- [Equinusocio.vsc-community-material-theme](https://marketplace.visualstudio.com/items?itemName=Equinusocio.vsc-community-material-theme)
- [ms-azuretools.vscode-docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
- [dsznajder.es7-react-js-snippets](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets)
- [dbaeumer.vscode-eslint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [GitHub.github-vscode-theme](https://marketplace.visualstudio.com/items?itemName=GitHub.github-vscode-theme)
- [eamodio.gitlens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- [k--kato.intellij-idea-keybindings](https://marketplace.visualstudio.com/items?itemName=k--kato.intellij-idea-keybindings)
- [xabikos.JavaScriptSnippets](https://marketplace.visualstudio.com/items?itemName=xabikos.JavaScriptSnippets)
- [sburg.vscode-javascript-booster](https://marketplace.visualstudio.com/items?itemName=sburg.vscode-javascript-booster)
- [wholroyd.jinja](https://marketplace.visualstudio.com/items?itemName=wholroyd.jinja)
- [ritwickdey.LiveServer](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)
- [MS-vsliveshare.vsliveshare](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare)
- [KYDronePilot.material-deep-ocean-theme](https://marketplace.visualstudio.com/items?itemName=KYDronePilot.material-deep-ocean-theme)
- [PKief.material-icon-theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
- [Equinusocio.vsc-material-theme](https://marketplace.visualstudio.com/items?itemName=Equinusocio.vsc-material-theme)
- [Equinusocio.vsc-material-theme-icons](https://marketplace.visualstudio.com/items?itemName=Equinusocio.vsc-material-theme-icons)
- [eg2.vscode-npm-script](https://marketplace.visualstudio.com/items?itemName=eg2.vscode-npm-script)
- [MS-CEINTL.vscode-language-pack-pl](https://marketplace.visualstudio.com/items?itemName=MS-CEINTL.vscode-language-pack-pl)
- [esbenp.prettier-vscode](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [ms-python.vscode-pylance](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance)
- [ms-python.python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [WallabyJs.quokka-vscode](https://marketplace.visualstudio.com/items?itemName=WallabyJs.quokka-vscode)
- [humao.rest-client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)
- [TabNine.tabnine-vscode](https://marketplace.visualstudio.com/items?itemName=TabNine.tabnine-vscode)
- [formulahendry.terminal](https://marketplace.visualstudio.com/items?itemName=formulahendry.terminal)
- [Gruntfuggly.todo-tree](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree)
- [VisualStudioExptTeam.vscodeintellicode](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)

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
