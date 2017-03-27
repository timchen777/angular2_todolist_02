============================== Learn Angular2 from sitepoint.com ==============================
REF: https://www.sitepoint.com/understanding-component-architecture-angular/
TITLE: Understanding Component Architecture: Refactoring an Angular App
in part1 ( https://github.com/timchen777/angular2_todolist ), we
initialize our Todo application using the Angular CLI
create a Todo class to represent individual todos
create a TodoDataService service to create, update and remove todos
use the AppComponent component to display the user interface
deploy our application to GitHub pages
Here in part2, We will create:
a TodoListComponent to display a list of todo’s
a TodoListItemComponent to display a single todo
a TodoListHeaderComponent to create a new todo
a TodoListFooterComponent to show how many todo’s are left
By the end of this article, you will understand:
the basics of Angular component architecture
how you can pass data into a component using property bindings
how you can listen for events emitted by a component using event listeners
why it is a good practice to split components into smaller reusable components
the difference between smart and dumb components and why keeping components dumb is a good practice
======================= clone part1 & run ===========================
$ npm uninstall -g @angular/cli angular-cli
$ npm cache clean
$ npm install -g @angular/cli@latest

$ git clone git@github.com:sitepoint-editors/angular-todo-app.git
$ cd angular-todo-app
$ npm install
$ git checkout part-1
$ ng serve
Then visit http://localhost:4200/. If all is well, you should see the working Todo app.