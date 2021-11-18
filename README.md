# vscode settings and extensions import

It is an executable bash script for installing selected extensions and importing settings and shortcuts into Visual Studio Code.

Extensions, settings and shortcuts are mainly configured for the **frontend development**. In addition, it enables a fairly smooth transition from **WebStorm IDE** to **Visual Studio Code**.

The settings use the **[Fira Code](https://github.com/tonsky/FiraCode)** font, so it is also installed when installing extensions and importing settings and shortcuts.

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

### List of extensions (with authors):

- [Auto Close Tag (Jun Han)](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag)
- [Auto Import (steoates)](https://marketplace.visualstudio.com/items?itemName=steoates.autoimport)
- [Auto Rename Tag (Jun Han)](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag)
- [Babel JavaScript (Michael McDermott)](https://marketplace.visualstudio.com/items?itemName=mgmcdermott.vscode-language-babel)
- [Bash Beautify (Ahmed Hamdy)](https://marketplace.visualstudio.com/items?itemName=shakram02.bash-beautify)
- [Bookmarks (Alessandro Fragnani)](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
- [Code Spell Checker (Street Side Software)](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)
- [Color Highlight (Sergii Naumov)](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight)
- [Copy With Imports (stringham)](https://marketplace.visualstudio.com/items?itemName=stringham.copy-with-imports)
- [Docker (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
- [ES7 React/Redux/GraphQL/React-Native snippetss (dsznajder)](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets)
- [ESLint (Dirk Baeumer)](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [Fold Plus (dakara)](https://marketplace.visualstudio.com/items?itemName=dakara.dakara-foldplus)
- [Git History (Don Jayamanne)](https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory)
- [GitLens — Git supercharged (GitKraken)](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- [HTML CSS Support (ecmel)](https://marketplace.visualstudio.com/items?itemName=ecmel.vscode-html-css)
- [HTML Snippets (Mohamed Abusaid)](https://marketplace.visualstudio.com/items?itemName=abusaidm.html-snippets)
- [IntelliJ IDEA Keybindings (Keisuke Kato)](https://marketplace.visualstudio.com/items?itemName=k--kato.intellij-idea-keybindings)
- [JavaScript (ES6) code snippets (charalampos karypidis)](https://marketplace.visualstudio.com/items?itemName=xabikos.JavaScriptSnippets)
- [JavaScript Booster (Stephan Burguchev)](https://marketplace.visualstudio.com/items?itemName=sburg.vscode-javascript-booster)
- [Jinja (wholroyd)](https://marketplace.visualstudio.com/items?itemName=wholroyd.jinja)
- [Live Share (Microsoft)](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare)
- [LiveServer (Ritwick Dey)](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)
- [Material Deep Ocean Theme (KYDronePilot)](https://marketplace.visualstudio.com/items?itemName=KYDronePilot.material-deep-ocean-theme)
- [Material Icon Theme (Philipp Kief)](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
- [Prettier - Code formatter (Prettier)](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [Pylance (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance)
- [Python (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [Quokka.js (Wallaby.js)](https://marketplace.visualstudio.com/items?itemName=WallabyJs.quokka-vscode)
- [REST Client (Huachao Mao)](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)
- [Reveal (smulyono)](https://marketplace.visualstudio.com/items?itemName=smulyono.reveal)
- [SVG (jock)](https://marketplace.visualstudio.com/items?itemName=jock.svg)
- [Shortcut Menu Bar (GorvGoyl)](https://marketplace.visualstudio.com/items?itemName=jerrygoyal.shortcut-menu-bar)
- [Tabnine - Code Faster with the All-Language AI Assistant for Code Complet, autocomplete JavaScr, Pyt, TypeScr, ,, J, node, R, C/, HTML/,, R, , B, Kot, R (TabNine)](https://marketplace.visualstudio.com/items?itemName=TabNine.tabnine-vscode)
- [Terminal (Jun Han)](https://marketplace.visualstudio.com/items?itemName=formulahendry.terminal)
- [Todo Tree (Gruntfuggly)](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree)
- [Vetur (Pine Wu)](https://github.com/helloroman/hr-study-buddy/blob/react-context/.eslintrc#:~:text=plugin%3Aprettier/recommended)
- [Visual Studio IntelliCode (Microsoft)](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)
- [multi-command (ryuta46)](https://marketplace.visualstudio.com/items?itemName=ryuta46.multi-command)
- [npm (egamma)](https://marketplace.visualstudio.com/items?itemName=eg2.vscode-npm-script)
- [npm Intellisense (Christian Kohler)](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense)
- [Polacode (P & P)](https://marketplace.visualstudio.com/items?itemName=pnp.polacode)
- [sort-imports (VSC Sort Import)](https://marketplace.visualstudio.com/items?itemName=amatiasq.sort-imports)
- [vscode-styled-components (Julien Poissonnier)](https://marketplace.visualstudio.com/items?itemName=jpoissonnier.vscode-styled-components)
- [vue (jcbuisson)](https://marketplace.visualstudio.com/items?itemName=jcbuisson.vue)
- [Vue 3 Snippets (hollowtree)](https://marketplace.visualstudio.com/items?itemName=hollowtree.vue-snippets)

### Settings

```json
{
  "[html]": { "editor.defaultFormatter": "vscode.html-language-features" },
  "[javascript]": { "editor.defaultFormatter": "esbenp.prettier-vscode" },
  "[jsonc]": { "editor.defaultFormatter": "vscode.json-language-features" },
  "[python]": { "editor.defaultFormatter": "ms-python.python" },
  "[shellscript]": { "editor.defaultFormatter": "shakram02.bash-beautify" },
  "[svg]": { "editor.defaultFormatter": "jock.svg" },
  "cSpell.userWords": ["Neutralino", "browserslist", "preconnect", "testid"],
  "editor.codeActionsOnSave": {
    "source.fixAll.eslint": true,
    "source.fixAll.tslint": true
  },
  "editor.cursorBlinking": "expand",
  "editor.cursorSmoothCaretAnimation": false,
  "editor.defaultFormatter": "esbenp.prettier-vscode",
  "editor.fontFamily": "Fira Code",
  "editor.fontLigatures": true,
  "editor.fontSize": 12.8,
  "editor.formatOnSave": true,
  "editor.suggestSelection": "first",
  "editor.tabSize": 2,
  "eslint.workingDirectories": [{ "mode": "auto" }],
  "explorer.autoReveal": true,
  "explorer.compactFolders": false,
  "explorer.confirmDelete": false,
  "explorer.confirmDragAndDrop": false,
  "git.autofetch": true,
  "git.confirmSync": false,
  "gitlens.currentLine.enabled": false,
  "javascript.format.enable": false,
  "javascript.updateImportsOnFileMove.enabled": "always",
  "javascript.validate.enable": false,
  "multiCommand.commands": [
    {
      "command": "multiCommand.commentDown",
      "sequence": ["editor.action.commentLine", "cursorDown"]
    }
  ],
  "quokka.automaticStartRegex": "",
  "sort-imports.on-save": true,
  "svg.preview.mode": "svg",
  "tabnine.experimentalAutoImports": true,
  "telemetry.telemetryLevel": "off",
  "terminal.integrated.fontSize": 12,
  "typescript.preferences.importModuleSpecifier": "relative",
  "typescript.updateImportsOnFileMove.enabled": "always",
  "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
  "workbench.colorCustomizations": {
    "editor.selectionBackground": "#3b3f51",
    "editorCursor.background": "#3b3f51",
    "editorCursor.foreground": "#ffcc00",
    "editorSuggestWidget.background": "#181a1f",
    "editorSuggestWidget.border": "#0f111a",
    "editorSuggestWidget.highlightForeground": "#4bc8e8",
    "editorSuggestWidget.selectedBackground": "#1f2233",
    "focusBorder": "#84ffffbe"
  },
  "workbench.colorTheme": "Material Deep Ocean",
  "workbench.iconTheme": "material-icon-theme",
  "workbench.tree.indent": 16
}
```

### Shortcuts

```json
[
  {
    "command": "-workbench.action.debug.run",
    "key": "shift+f9",
    "when": "debuggersAvailable && !inDebugMode && !terminalFocus"
  },
  {
    "command": "multiCommand.commentDown",
    "key": "ctrl+/",
    "when": "editorTextFocus && !editorReadonly"
  },
  {
    "command": "workbench.action.debug.run",
    "key": "ctrl+numpad7",
    "when": "debuggersAvailable && !inDebugMode && !terminalFocus"
  },
  {
    "command": "workbench.files.action.showActiveFileInExplorer",
    "key": "ctrl+shift+q"
  }
]
```

## License

[MIT](LICENSE)

**Thanks to the authors of the extensions!**
