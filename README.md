
# Idris 2
![This is an image](./config/idris.png)

## Getting started
https://idris2.readthedocs.io/en/latest/tutorial/starting.html#

### Repl Commands 

| Comand     | Parameter Type  | Discription |
| :--- | :---| :--- |
| :h              |  expr             | Evaluate an expression
| :t :type        |  expr             | Check the type of an expression
| :ti             |  expr             | Check the type of an expression, showing implicit arguments
| :printdef       |  name             | Show the definition of a function
| :s :search      |  expr             | Search for values by type
| :di             |  name             | Show debugging information for a name
| :module         |  module           | Import an extra module
| :q :quit :exit  |                     | Exit the Idris system
| :cwd            |                     | Displays the current working directory
| :cd             |  string           | Change the current working directory
| :sh             |  string           | Run a shell command
| :set            |  option           | Set an option
| :unset          |  option           | Unset an option
| :opts           |                     | Show current options settings
| :c :compile     |  file expr      | Compile to an executable
| :exec           |  expr             | Compile to an executable and run
| :directive      |  string           | Set a codegen-specific directive
| :l :load        |  string           | Load a file
| :r :reload      |                     | Reload current file
| :e :edit        |                     | Edit current file using $EDITOR or $VISUAL
| :miss :missing  |  name             | Show missing clauses
| :total          |  name             | Check the totality of a name
| :doc            |  expr             | Show documentation for a name or primitive
| :browse         |  module           | Browse contents of a namespace
| :log :logging   |  string number  | Set logging level
| :consolewidth   |  number auto      | Set the width of the console output (0 for unbounded) (auto by default)
| :color :colour  |  (on/off)           | Whether to use color for the console output (enabled by default)
| :m :metavars    |                     | Show remaining proof obligations (metavariables or holes)
| :version        |                     | Display the Idris version
| :? :h :help     |                     | Display this help text
| :let            |  decls            | Define a new value
| :lp :loadpackage|  string           | Load all modules of the package
| :fs :fsearch    |  expr             | Search for global definitions by sketching the names distribution of the wanted type(s).