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
echo "Do you want to install the following extensions for Visual Studio Code?"
sleep 0.25
echo ""
sleep 0.25
echo "abusaidm.html-snippets, alefragnani.Bookmarks, dbaeumer.vscode-eslint, dsznajder.es7-react-js-snippets, eamodio.gitlens, ecmel.vscode-html-css, eg2.vscode-npm-script, esbenp.prettier-vscode, formulahendry.auto-close-tag, formulahendry.terminal, Gruntfuggly.todo-tree, humao.rest-client, k--kato.intellij-idea-keybindings, KYDronePilot.material-deep-ocean-theme, mgmcdermott.vscode-language-babel, ms-azuretools.vscode-docker, MS-CEINTL.vscode-language-pack-pl, ms-python.python, ms-python.vscode-pylance, ms-vsliveshare.vsliveshare, PKief.material-icon-theme, ritwickdey.LiveServer, sburg.vscode-javascript-booster, TabNine.tabnine-vscode, VisualStudioExptTeam.vscodeintellicode, WallabyJs.quokka-vscode, wholroyd.jinja, xabikos.JavaScriptSnippets"
sleep 0.25
echo ""
while true; do
    read -p "Please enter yes or no: " yn
    case $yn in
        [Yy]* )
            code --install-extension abusaidm.html-snippets
            code --install-extension alefragnani.Bookmarks
            code --install-extension dbaeumer.vscode-eslint
            code --install-extension dsznajder.es7-react-js-snippets
            code --install-extension eamodio.gitlens
            code --install-extension ecmel.vscode-html-css
            code --install-extension eg2.vscode-npm-script
            code --install-extension esbenp.prettier-vscode
            code --install-extension formulahendry.auto-close-tag
            code --install-extension formulahendry.terminal
            code --install-extension Gruntfuggly.todo-tree
            code --install-extension humao.rest-client
            code --install-extension k--kato.intellij-idea-keybindings
            code --install-extension KYDronePilot.material-deep-ocean-theme
            code --install-extension mgmcdermott.vscode-language-babel
            code --install-extension ms-azuretools.vscode-docker
            code --install-extension MS-CEINTL.vscode-language-pack-pl
            code --install-extension ms-python.python
            code --install-extension ms-python.vscode-pylance
            code --install-extension ms-vsliveshare.vsliveshare
            code --install-extension PKief.material-icon-theme
            code --install-extension ritwickdey.LiveServer
            code --install-extension sburg.vscode-javascript-booster
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
            echo "If yes, you will be asked for an administrator password."
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
                        echo "Do you agree to change your Visual Studio Code settings?"
                        sleep 0.25
                        echo ""
                        while true; do
                            read -p "Please enter yes or no: " yn
                            case $yn in
                                [Yy]* )
                                    echo '{"workbench.iconTheme":"material-icon-theme","editor.fontFamily":"Fira Code","editor.fontLigatures":true,"editor.fontSize":12.8,"terminal.integrated.fontSize":12,"tabnine.experimentalAutoImports":true,"[javascript]":{"editor.defaultFormatter":"esbenp.prettier-vscode"},"editor.codeActionsOnSave":{"source.fixAll.eslint":true,"source.fixAll.tslint":true},"editor.defaultFormatter":"esbenp.prettier-vscode","eslint.workingDirectories":[{"mode":"auto"}],"javascript.format.enable":false,"editor.tabSize":2,"editor.formatOnSave":true,"workbench.tree.indent":16,"window.zoomLevel":0.3,"editor.suggestSelection":"first","vsintellicode.modify.editor.suggestSelection":"automaticallyOverrodeDefaultValue","gitlens.currentLine.enabled":false,"javascript.updateImportsOnFileMove.enabled":"always","explorer.confirmDragAndDrop":false,"typescript.preferences.importModuleSpecifier":"non-relative","[jsonc]":{"editor.defaultFormatter":"vscode.json-language-features"},"[html]":{"editor.defaultFormatter":"vscode.html-language-features"},"workbench.colorTheme":"Material Deep Ocean","[shellscript]":{"editor.defaultFormatter":"shakram02.bash-beautify"}}' > $HOME/.config/Code/User/settings.json
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