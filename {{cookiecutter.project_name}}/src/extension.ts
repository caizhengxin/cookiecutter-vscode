import * as vscode from 'vscode';


export function activate(context: vscode.ExtensionContext) {

	console.log('Congratulations, your extension "{{ cookiecutter.project_name }}" is now active!');


	let disposable = vscode.commands.registerCommand('extension.{{ cookiecutter.ext_name }}', () => {
		vscode.window.showInformationMessage('Hello World!');
	});

	context.subscriptions.push(disposable);
}


export function deactivate() {}
