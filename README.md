# vscode settings and extensions import

It is an executable bash script for installing selected extensions and importing settings into Visual Studio Code.
**Extensions and settings are mainly configured to work in frontend development and React.js. In addition, it allows you to quite smoothly switch from WebStorm IDE to Visual Studio Code.**

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
- [Babel JavaScript (Michael McDermott)](https://marketplace.visualstudio.com/items?itemName=mgmcdermott.vscode-language-babel)
- [Bash Beautify (Ahmed Hamdy)](https://marketplace.visualstudio.com/items?itemName=shakram02.bash-beautify)
- [Bookmarks (Alessandro Fragnani)](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
- [Docker (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
- [ES7 React/Redux/GraphQL/React-Native snippetss (dsznajder)](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets)
- [ESLint (Dirk Baeumer)](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [GitLens — Git supercharged (GitKraken)](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- [HTML CSS Support (ecmel)](https://marketplace.visualstudio.com/items?itemName=ecmel.vscode-html-css)
- [HTML Snippets (Mohamed Abusaid)](https://marketplace.visualstudio.com/items?itemName=abusaidm.html-snippets)
- [IntelliJ IDEA Keybindings (Keisuke Kato)](https://marketplace.visualstudio.com/items?itemName=k--kato.intellij-idea-keybindings)
- [JavaScript (ES6) code snippets (charalampos karypidis)](https://marketplace.visualstudio.com/items?itemName=xabikos.JavaScriptSnippets)
- [JavaScript Booster (Stephan Burguchev)](https://marketplace.visualstudio.com/items?itemName=sburg.vscode-javascript-booster)
- [Jinja (wholroyd)](https://marketplace.visualstudio.com/items?itemName=wholroyd.jinja)
- [LiveServer (Ritwick Dey)](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)
- [Live Share (Microsoft)](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare)
- [Material Deep Ocean Theme (KYDronePilot)](https://marketplace.visualstudio.com/items?itemName=KYDronePilot.material-deep-ocean-theme)
- [Material Icon Theme (Philipp Kief)](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
- [multi-command (ryuta46)](https://marketplace.visualstudio.com/items?itemName=ryuta46.multi-command)
- [npm (egamma)](https://marketplace.visualstudio.com/items?itemName=eg2.vscode-npm-script)
- [Polish Language Pack for Visual Studio Code (Microsoft)](https://marketplace.visualstudio.com/items?itemName=MS-CEINTL.vscode-language-pack-pl)
- [Prettier - Code formatter (Prettier)](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [Pylance (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance)
- [Python (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [Quokka.js (Wallaby.js)](https://marketplace.visualstudio.com/items?itemName=WallabyJs.quokka-vscode)
- [REST Client (Huachao Mao)](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)
- [Tabnine - Code Faster with the All-Language AI Assistant for Code Completion, autocomplete JavaScript, Python, TypeScript, PHP, Go, Java, node.js, Ruby, C/C++, HTML/CSS, C#, Rust, SQL, Bash, Kotlin, R (TabNine)](https://marketplace.visualstudio.com/items?itemName=TabNine.tabnine-vscode)
- [Terminal (Jun Han)](https://marketplace.visualstudio.com/items?itemName=formulahendry.terminal)
- [Todo Tree (Gruntfuggly)](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree)
- [Visual Studio IntelliCode (Microsoft)](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)

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
    "editor.defaultFormatter": "esbenp.prettier-vscode"
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
  },
  "[html]": {
    "editor.defaultFormatter": "vscode.html-language-features"
  },
  "workbench.colorTheme": "Material Deep Ocean",
  "[shellscript]": {
    "editor.defaultFormatter": "shakram02.bash-beautify"
  },
  "multiCommand.commands": [
    {
      "command": "multiCommand.commentDown",
      "sequence": ["editor.action.commentLine", "cursorDown"]
    }
  ]
}
```

## License

MIT

**Thanks to the authors of the extensions!**
