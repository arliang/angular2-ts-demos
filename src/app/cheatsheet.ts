import {Component, bootstrap, CORE_DIRECTIVES} from 'angular2/angular2';
var data = require('./data');

@Component({
	selector: 'cheat-sheet',
	template: `
    <h2>Angular for TypeScript Cheat Sheet (v2.0.0-alpha.44)</h2>
    <table *ng-for="#section of cheatsheet">
        <tr>
            <th>{{section.name}}</th>
            <th ng-bind-html="getSafeHtml(section.description)"></th>
        </tr>
        <tr *ng-for="#child of section.items">
            <td>
                <code bold="child.bold">{{child.syntax}}</code>
            </td>
            <td ng-bind-html="getSafeHtml(child.description)"></td>
        </tr>
    </table>
    `,
    directives: [CORE_DIRECTIVES]
})
export class CheatSheet {
    cheatsheet;
    
    getSafeHtml(html:string):string{
        return html;
    }
    constructor(){
        this.cheatsheet = data;
    }
}

bootstrap(CheatSheet);