#!/usr/bin/env bash 
echo "Checking tools for building a Dojo widget ..."

if [[ -z "$(node --version)" ]] ; then
  echo "Install Node first."
  exit 1
fi

if ! npm list -g @dojo/cli > /dev/null ; then
  echo "@dojo/cli not installed globally. Please install it first:"
  echo "npm i -g @dojo/cli"
  exit 3
fi

if ! npm list -g @dojo/cli-create-app > /dev/null ; then
  echo "@dojo/cli-create-app not installed globally. Please install it first:"
  echo "npm i -g @dojo/cli-create-app"
  exit 3
fi

if ! npm list -g typescript > /dev/null ; then
  echo "typescript not installed globally. Please install it first:"
  echo "npm i -g typescript"
  exit 3
fi

echo "The prerequisites are installed globally for building an app or widget."
