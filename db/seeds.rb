# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
stacks = Stack.create(
  [
    {
      title: "Webpack",
      description: "Webpack is a module bundler. It packs CommonJs/AMD modules i. e. for the browser. Allows to split your codebase into multiple bundles, which can be loaded on demand."
    },
    {
      title: "React",
      description: "React makes it painless to create interactive UIs. Design simple views for each state in your application, and React will efficiently update and render just the right components when your data changes."
    },
    {
      title: "Redux",
      description: "Redux is a predictable state container for JavaScript apps. It helps you write applications that behave consistently, run in different environments (client, server, and native), and are easy to test."
    },
    {
      title: "React-Redux",
      description: "React-Redux is the official set of bindings between the React and Redux libraries. With this library you can keep your views and data in sync."
    },
    {
      title: "Lodash",
      description: "A modern JavaScript utility library delivering modularity, performance, & extras. Lodash is released under the MIT license & supports modern environments."
    },
    {
      title: "Redux-Thunk",
      description: "Redux Thunk middleware allows you to write action creators that return a function instead of an action. The thunk can be used to delay the dispatch of an action, or to dispatch only if a certain condition is met."
    },
    {
      title: "ESLint",
      description: "ESLint is an open source JavaScript linting utility originally created by Nicholas C. Zakas in June 2013. Code linting is a type of static analysis that is frequently used to find problematic patterns or code that doesn't adhere to certain style guidelines."
    },
    {
      title: "Babel",
      description: "Babel has support for the latest version of JavaScript through syntax transformers. These plugins allow you to use new syntax, right now without waiting for browser support."
    },
    {
      title: "Axios",
      description: "Promise based HTTP client for the browser and node.js. With Axios, you can make XMLHttpRequests from the browser or Node with the full Promise Api."
    }
  ]
)
