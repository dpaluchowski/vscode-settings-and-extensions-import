#!/bin/bash
echo ""
echo "Author: Damian Paluchowski"
sleep 0.25
echo "Email: paluchowskidamian@gmail.com"
sleep 0.25
echo "Github: https://github.com/dpaluchowski"
sleep 0.25
echo ""
sleep 0.25
echo "---------------------------------------"
sleep 0.25
echo ""
sleep 0.25
echo "Do you want to install the following extensions for Visual Studio Code? (Previously installed extensions will be removed!)"
sleep 0.25
echo ""
sleep 0.25
echo "abusaidm.html-snippets, alefragnani.Bookmarks, amatiasq.sort-imports, buenon.scratchpads, christian-kohler.npm-intellisense, CoenraadS.bracket-pair-colorizer, dakara.dakara-foldplus, dbaeumer.vscode-eslint, donjayamanne.githistory, dsznajder.es7-react-js-snippets, eamodio.gitlens, ecmel.vscode-html-css, eg2.vscode-npm-script, esbenp.prettier-vscode, formulahendry.auto-close-tag, formulahendry.auto-rename-tag, formulahendry.terminal, Gruntfuggly.todo-tree, humao.rest-client, jock.svg, jpoissonnier.vscode-styled-components, k--kato.intellij-idea-keybindings, KYDronePilot.material-deep-ocean-theme, mgmcdermott.vscode-language-babel, ms-azuretools.vscode-docker, ms-python.python, ms-python.vscode-pylance, ms-vsliveshare.vsliveshare, naumovs.color-highlight, PKief.material-icon-theme, pnp.polacode, ritwickdey.LiveServer, ryuta46.multi-command, sburg.vscode-javascript-booster, shakram02.bash-beautify, steoates.autoimport, streetsidesoftware.code-spell-checker, TabNine.tabnine-vscode, VisualStudioExptTeam.vscodeintellicode, WallabyJs.quokka-vscode, wholroyd.jinja, xabikos.JavaScriptSnippets"
sleep 0.25
echo ""
while true; do
    read -p "Please enter yes or no: " yn
    case $yn in
        [Yy]* )
            rm -Rf ~/.vscode/extensions/*
            code --install-extension abusaidm.html-snippets
            code --install-extension alefragnani.Bookmarks
            code --install-extension amatiasq.sort-imports
            code --install-extension buenon.scratchpads
            code --install-extension christian-kohler.npm-intellisense
            code --install-extension CoenraadS.bracket-pair-colorizer
            code --install-extension dakara.dakara-foldplus
            code --install-extension dbaeumer.vscode-eslint
            code --install-extension donjayamanne.githistory
            code --install-extension dsznajder.es7-react-js-snippets
            code --install-extension eamodio.gitlens
            code --install-extension ecmel.vscode-html-css
            code --install-extension eg2.vscode-npm-script
            code --install-extension esbenp.prettier-vscode
            code --install-extension formulahendry.auto-close-tag
            code --install-extension formulahendry.auto-rename-tag
            code --install-extension formulahendry.terminal
            code --install-extension Gruntfuggly.todo-tree
            code --install-extension humao.rest-client
            code --install-extension jock.svg
            code --install-extension jpoissonnier.vscode-styled-components
            code --install-extension k--kato.intellij-idea-keybindings
            code --install-extension KYDronePilot.material-deep-ocean-theme
            code --install-extension mgmcdermott.vscode-language-babel
            code --install-extension ms-azuretools.vscode-docker
            code --install-extension ms-python.python
            code --install-extension ms-python.vscode-pylance
            code --install-extension ms-vsliveshare.vsliveshare
            code --install-extension naumovs.color-highlight
            code --install-extension PKief.material-icon-theme
            code --install-extension pnp.polacode
            code --install-extension ritwickdey.LiveServer
            code --install-extension ryuta46.multi-command
            code --install-extension sburg.vscode-javascript-booster
            code --install-extension shakram02.bash-beautify
            code --install-extension steoates.autoimport
            code --install-extension streetsidesoftware.code-spell-checker
            code --install-extension TabNine.tabnine-vscode
            code --install-extension VisualStudioExptTeam.vscodeintellicode
            code --install-extension WallabyJs.quokka-vscode
            code --install-extension wholroyd.jinja
            code --install-extension xabikos.JavaScriptSnippets
            echo ""
            echo "The operations have been successfully completed."
            sleep 0.25
            echo ""
            sleep 0.25
            echo "Do you want to install the Fira Code font?"
            sleep 0.25
            echo "If ye, you will be asked for an administrator password."
            sleep 0.25
            echo ""
            while true; do
                read -p "Please enter yes or no: " yn
                case $yn in
                    [Yy]* )
                        sudo add-apt-repository universe
                        sudo apt update
                        sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
                        sudo apt update
                        sudo apt install fonts-firacode
                        echo ""
                        echo "The operations have been successfully completed."
                        sleep 0.25
                        echo ""
                        sleep 0.25
                        echo "Do you agree to change your Visual Studio Code settings and shortcuts? (The previous settings will be deleted!)"
                        sleep 0.25
                        echo ""
                        while true; do
                            read -p "Please enter yes or no: " yn
                            case $yn in
                                [Yy]* )
                                    echo '{"[html]":{"editor.defaultFormatter":"vscode.html-language-features","[javascript]":{"editor.defaultFormatter":"esbenp.prettier-vscode","[jsonc]":{"editor.defaultFormatter":"vscode.json-language-features","[python]":{"editor.defaultFormatter":"ms-python.python","[shellscript]":{"editor.defaultFormatter":"shakram02.bash-beautify","[svg]":{"editor.defaultFormatter":"jock.svg","cSpell.userWords":["Neutralino,"preconnect","editor.codeActionsOnSave":{"source.fixAll.eslint":tru,"source.fixAll.tslint":true,"editor.cursorBlinking":"expand,"editor.cursorSmoothCaretAnimation":fals,"editor.defaultFormatter":"esbenp.prettier-vscode,"editor.fontFamily":"Fira Code,"editor.fontLigatures":tru,"editor.fontSize":12.,"editor.formatOnSave":tru,"editor.suggestSelection":"first,"editor.tabSize":,"eslint.workingDirectories":[{"mode":"auto"},"explorer.compactFolders":fals,"explorer.confirmDelete":fals,"explorer.confirmDragAndDrop":fals,"git.autofetch":tru,"git.confirmSync":fals,"gitlens.currentLine.enabled":fals,"javascript.format.enable":fals,"javascript.updateImportsOnFileMove.enabled":"always,"javascript.validate.enable":fals,"multiCommand.commands":[{"command":"multiCommand.commentDown,"sequence":["editor.action.commentLine,"cursorDown"]},"quokka.automaticStartRegex":","sort-imports.on-save":tru,"svg.preview.mode":"svg,"tabnine.experimentalAutoImports":tru,"telemetry.telemetryLevel":"off,"terminal.integrated.fontSize":1,"typescript.preferences.importModuleSpecifier":"relative,"vsintellicode.modify.editor.suggestSelection":"automaticallyOverrodeDefaultValue,"workbench.colorCustomizations":{"editor.selectionBackground":"#3b3f51,"editorCursor.background":"#3b3f51,"editorCursor.foreground":"#ffcc00,"editorSuggestWidget.background":"#181a1f,"editorSuggestWidget.border":"#0f111a,"editorSuggestWidget.highlightForeground":"#4bc8e8,"editorSuggestWidget.selectedBackground":"#1f2233,"focusBorder":"#84ffff2f","workbench.colorTheme":"Material Deep Ocean,"workbench.iconTheme":"material-icon-theme,"workbench.tree.indent":16}' > $HOME/.config/Code/User/settings.json
                                    echo '[{"key":"ctrl+/,"command":"multiCommand.commentDown,"when":"editorTextFocus && !editorReadonly",{"key":"ctrl+numpad7,"command":"workbench.action.debug.run,"when":"debuggersAvailable && !inDebugMode && !terminalFocus",{"key":"shift+f9,"command":"-workbench.action.debug.run,"when":"debuggersAvailable && !inDebugMode && !terminalFocus"}]' > $HOME/.config/Code/User/keybindings.json
                                    echo ""
                                    echo "The operations have been successfully completed."
                                    sleep 0.25
                                break;;
                                [Nn]* ) exit;;
                                * );;
                            esac
                        done
                    break;;
                    [Nn]* ) exit;;
                    * );;
                esac
            done
        break;;
        [Nn]* ) exit;;
        * );;
    esac
done