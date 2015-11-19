import {Component, View, bootstrap} from 'angular2/angular2';
import {MdInput, MdInputContainer} from 'angular2_material/material';

// Defines a new HTML tag <hello-ngconf>
@Component({
	selector: 'material-demo'
})
@View({
	template: `
    <md-input-container>
      <label>Your name</label>
      <input #newname />
    </md-input-container>
    <p>
      Hello, {{newname.value}}
    </p>
	`,
	directives: [MdInputContainer, MdInput]
})
class AppComponent { }

bootstrap(AppComponent);