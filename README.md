# Getting started with Idris2
> https://idris2.readthedocs.io/en/latest/tutorial/starting.html#

```
     ____    __     _         ___                                           
    /  _/___/ /____(_)____   |__ \                                          
    / // __  / ___/ / ___/   __/ /     Version 0.5.1
  _/ // /_/ / /  / (__  )   / __/      https://www.idris-lang.org           
 /___/\__,_/_/  /_/____/   /____/      Type :? for help                     

Welcome to Idris 2.  Enjoy yourself!
Main> :h
 <expr>                                Evaluate an expression
 :t :type          <expr>              Check the type of an expression
 :ti               <expr>              Check the type of an expression, showing implicit arguments
 :printdef         <name>              Show the definition of a function
 :s :search        <expr>              Search for values by type
 :di               <name>              Show debugging information for a name
 :module           <module>            Import an extra module
 :q :quit :exit                        Exit the Idris system
 :cwd                                  Displays the current working directory
 :cd               <string>            Change the current working directory
 :sh               <string>            Run a shell command
 :set              <option>            Set an option
 :unset            <option>            Unset an option
 :opts                                 Show current options settings
 :c :compile       <file> <expr>       Compile to an executable
 :exec             <expr>              Compile to an executable and run
 :directive        <string>            Set a codegen-specific directive
 :l :load          <string>            Load a file
 :r :reload                            Reload current file
 :e :edit                              Edit current file using $EDITOR or $VISUAL
 :miss :missing    <name>              Show missing clauses
 :total            <name>              Check the totality of a name
 :doc              <expr>              Show documentation for a name or primitive
 :browse           <module>            Browse contents of a namespace
 :log :logging     <string> <number>   Set logging level
 :consolewidth     <number|auto>       Set the width of the console output (0 for unbounded) (auto by default)
 :color :colour    (on|off)            Whether to use color for the console output (enabled by default)
 :m :metavars                          Show remaining proof obligations (metavariables or holes)
 :version                              Display the Idris version
 :? :h :help                           Display this help text
 :let              <decls>             Define a new value
 :lp :loadpackage  <string>            Load all modules of the package
 :fs :fsearch      <expr>              Search for global definitions by sketching the names distribution of the wanted type(s).
```

# Getting started with Nix
> Warning: Nix support on Replit is still under heavy development and is subject to change.

You've just created a new Nix repl. There's not much here yet but with a little work you can use it as the starting point for *ANYTHING*.

To get started there are 2 config files that you can use to customize the environment. To show them click the 3 dots menu button in the file tree and then click "Show config files".

* `replit.nix` - Configures the nix environment

This file should look something like the example below. The `deps` array specifies which Nix packages you would like to be available in your environment. You can search for Nix packages here: https://search.nixos.org/packages

```nix
{ pkgs }: {
    deps = [
        pkgs.cowsay
        pkgs.zig
    ];
}
```

* `.replit` - Configures the run command

The run command in this file should look something like this. You can use any binary made available by your `replit.nix` file in this run command.

```toml
run = "cowsay Welcome to nix on Replit!"
```

Once both those files are configured and you add files for your language, you can run you repl like normal, with the run button.

Both the Console and Shell will pick up changes made to your `replit.nix` file. However, once you open the Shell tab, the environment will not update until you run `exit`. This will close out the existing `shell` process and start a new one that includes any changes that you made to your `replit.nix` file.

## Learn More About Nix

If you'd like to learn more about Nix, here are some great resources:

* [Getting started with Nix](https://docs.replit.com/programming-ide/getting-started-nix) - How to use Nix on Replit
* [Nix Pills](https://nixos.org/guides/nix-pills/) - Guided introduction to Nix
* [Nixology](https://www.youtube.com/playlist?list=PLRGI9KQ3_HP_OFRG6R-p4iFgMSK1t5BHs) - A series of videos introducing Nix in a practical way
* [Nix Package Manager Guide](https://nixos.org/manual/nix/stable/) - A comprehensive guide of the Nix Package Manager
* [A tour of Nix](https://nixcloud.io/tour) - Learn the nix language itself
