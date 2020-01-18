# vscode-extension-pack

## For Development

1. GitLens
2. Git History
3. Prettier
4. ESLint
5. Numbered Bookmarks
6. Bracket Pair Colorizer 2
7. Debugger for Chrome
8. Material Theme
9. Material Icon Theme
10. REST Client
11. Auto Rename Tag
12. CSS Peek
13. HTML CSS Support
14. Code Spell Checker
15. Markdown All in One
16. Paste JSON as Code
17. TODO List
18. WakaTime
19. Browser Preview
20. Gitlink
21. Path Intellisense
22. Import Cost

## React native

1. React Native iOS Pack

## Node.js

1. Node.js Extension Pack

## AngularJS

1. Angular Essentials

## Spring boot

1. Spring Boot Extension Pack

## For flutter

1. Flutter
2. Awesome Flutter Snippets
3. Flutter Widget Snippet

## For DevOps

1. DevOps Extension Pack

## For LiveShare

1. Live Share Extension Pack

## Creating your own Extension Pack

I installed [Yoeman](https://yeoman.io/), [Visual Studio Code Extensions](https://github.com/Microsoft/vscode-vsce) and [VS Code Extension Generator](https://www.npmjs.com/package/generator-code) using `npm install -g yo generator-code vsce`. Once installed run `yo code` and select `New Extension Pack`.

## Using your Extension Pack(Without publishing)

Run `make build` and it will generate **VSIX** file. That file can be used directly in VS Code

1. Open Extensions (Ctrl + Shift + X)
2. Select "More Options" and then select “Install from VSIX”
3. Use generated VSIX file
4. Reload VSCode

## Publishing your Extension Pack

To publish your extension pack run `make publish`.
