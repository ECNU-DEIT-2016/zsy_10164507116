import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:intl/intl.dart';
import 'src/todo_list/todo_list_component.dart';
import 'src/todo_list2/todo_list2_component.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [TodoListComponent,
  TodoList2Component,
  ],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
