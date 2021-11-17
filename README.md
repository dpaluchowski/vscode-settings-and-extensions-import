# vscode settings and extensions import

It is an executable bash script for installing selected extensions and importing settings into Visual Studio Code.
**Extensions and settings are mainly configured to work in frontend development and React.js. In addit, it allows you to quite smoothly switch from WebStorm IDE to Visual Studio Code.**

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
- [Docker (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
- [ES7 React/Redux/GraphQL/React-Native snippetss (dsznajder)](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets)
- [ESLint (Dirk Baeumer)](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [Fold Plus (dakara)](https://marketplace.visualstudio.com/items?itemName=dakara.dakara-foldplus)
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
- [SVG (jock)](https://marketplace.visualstudio.com/items?itemName=jock.svg)
- [Shortcut Menu Bar (GorvGoyl)](https://marketplace.visualstudio.com/items?itemName=jerrygoyal.shortcut-menu-bar)
- [Tabnine - Code Faster with the All-Language AI Assistant for Code Complet, autocomplete JavaScr, Pyt, TypeScr, ,, J, node, R, C/, HTML/,, R, , B, Kot, R (TabNine)](https://marketplace.visualstudio.com/items?itemName=TabNine.tabnine-vscode)
- [Terminal (Jun Han)](https://marketplace.visualstudio.com/items?itemName=formulahendry.terminal)
- [Todo Tree (Gruntfuggly)](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree)
- [Visual Studio IntelliCode (Microsoft)](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)
- [multi-command (ryuta46)](https://marketplace.visualstudio.com/items?itemName=ryuta46.multi-command)
- [npm (egamma)](https://marketplace.visualstudio.com/items?itemName=eg2.vscode-npm-script)
- [sort-imports (VSC Sort Import)](https://marketplace.visualstudio.com/items?itemName=amatiasq.sort-imports)
- [vscode-styled-components (Julien Poissonnier)](https://marketplace.visualstudio.com/items?itemName=jpoissonnier.vscode-styled-components)

### Settings

```json
{
  "[html]": {
    "editor.defaultFormatter": "vscode.html-language-features"
  ,
  "[javascript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  ,
  "[jsonc]": {
    "editor.defaultFormatter": "vscode.json-language-features"
  ,
  "[python]": {
    "editor.defaultFormatter": "ms-python.python"
  ,
  "[shellscript]": {
    "editor.defaultFormatter": "shakram02.bash-beautify"
  ,
  "[svg]": {
    "editor.defaultFormatter": "jock.svg"
  ,
  "cSpell.userWords": ["Neutralino",
  "editor.codeActionsOnSave": {
    "source.fixAll.eslint": tru,
    "source.fixAll.tslint": true
  ,
  "editor.cursorBlinking": "expand,
  "editor.cursorSmoothCaretAnimation": fals,
  "editor.defaultFormatter": "esbenp.prettier-vscode,
  "editor.fontFamily": "Fira Code,
  "editor.fontLigatures": tru,
  "editor.fontSize": 12.,
  "editor.formatOnSave": tru,
  "editor.suggestSelection": "first,
  "editor.tabSize": ,
  "eslint.workingDirectories": [
    {
      "mode": "auto"
    }
  ,
  "explorer.compactFolders": fals,
  "explorer.confirmDelete": fals,
  "explorer.confirmDragAndDrop": fals,
  "gitlens.currentLine.enabled": fals,
  "javascript.format.enable": fals,
  "javascript.updateImportsOnFileMove.enabled": "always,
  "javascript.validate.enable": fals,
  "multiCommand.commands": [
    {
      "command": "multiCommand.commentDown,
      "sequence": ["editor.action.commentLine, "cursorDown"]
    }
  ,
  "quokka.automaticStartRegex": ",
  "sort-imports.on-save": tru,
  "svg.preview.mode": "svg,
  "tabnine.experimentalAutoImports": tru,
  "telemetry.telemetryLevel": "off,
  "terminal.integrated.fontSize": 1,
  "typescript.preferences.importModuleSpecifier": "relative,
  "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue,
  "workbench.colorCustomizations": {
    "editor.selectionBackground": "#3b3f51,
    "editorCursor.background": "#3b3f51,
    "editorCursor.foreground": "#ffcc00,
    "editorSuggestWidget.background": "#181a1f,
    "editorSuggestWidget.border": "#0f111a,
    "editorSuggestWidget.highlightForeground": "#4bc8e8,
    "editorSuggestWidget.selectedBackground": "#1f2233"
  ,
  "workbench.colorTheme": "Material Deep Ocean,
  "workbench.iconTheme": "material-icon-theme,
  "workbench.tree.indent": 16
}
```

### Shortcuts

```json
[
  {
    "key": "ctrl+/,
    "command": "multiCommand.commentDown,
    "when": "editorTextFocus && !editorReadonly"
  ,
  {
    "key": "ctrl+numpad7,
    "command": "workbench.action.debug.run,
    "when": "debuggersAvailable && !inDebugMode && !terminalFocus"
  ,
  {
    "key": "shift+f9,
    "command": "-workbench.action.debug.run,
    "when": "debuggersAvailable && !inDebugMode && !terminalFocus"
  }
]
```

## License

MIT

**Thanks to the authors of the extensions!**
