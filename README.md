# learn-dojo-building

This project attempts to follow the "Dojo Building Guide" at https://github.com/tomelam/learn-dojo-custom-elements .

## Basic usage

The section "Basic usage" in the "Dojo Building Guide" says
`@dojo/cli/cli-build-app` and `@dojo/cli-test-intern` must be "available in the
project" and says that if the  "application was initialized using
`@dojo/cli-create-app` then these dependencies should already be present,"
but doesn't say give immediate details about how to initialize an application.
The "Basic usage" guide gives a link to `@dojo/cli-create-app`:
https://github.com/dojo/cli-create-app , which, under its "Usage" section says:
```npm install -g @dojo/cli-create-app
dojo create [app] --name <appName>
```

Each of the five scripts in the current difrectory checks its prerequisite
setup and, if the setup has been done, executes a command from the
"Dojo Building Guide" or notifies the user about the setup:

1. `check-tools.sh` in the current project checks whether Node,
`@dojo/cli-create-app`, and `typescript` have been installed so that they can be
used in the project.

2. `build.sh` initializes the current project using the command
`dojo create app --name learn-dojo-building`.

3. `build-dist.sh` creates an application bundle and outputs the results
to the `output/dist` directory.

4. `serve-and-watch.sh` starts a web server on port 9999 and makes Dojo's
build tool rebuild the application whenever when the application's
source files change.

5. `test.sh` runs the application's unit and functional tests.
