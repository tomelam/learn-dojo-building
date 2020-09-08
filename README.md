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
`check-tools.sh` in the current project checks whether Node,
`@dojo/cli-create-app`, and typescript have been installed so that they can be
used in the project.

The current project was initialized using the command
`dojo create app --name learn-dojo-building`
This runs without error after the tools have been set up.
