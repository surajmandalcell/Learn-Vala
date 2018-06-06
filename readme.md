# Learn Valac

This repository includes resources for you to learn vala given you have basic logical knowledge of C programming language.  


## What is vala?

Vala is an object-oriented programming language with a self-hosting compiler that generates C code and uses the GObject system.

Vala is syntactically similar to C# and includes notable features such as: anonymous functions, signals, properties, generics, assisted memory management, exception handling, type inference, and foreach statements. Its developers, Jürg Billeter and Raffaele Sandrini, wanted to bring these features to the plain C runtime with little overhead and no special runtime support by targeting the GObject object system. Rather than compiling directly to machine code or assembly language, it compiles to a lower level intermediate language. It source-to-source compiles to C, which is then compiled with a C compiler for a given platform, such as GCC.

[Example Vala Programs](examples/)  

[Examples Which Uses Granite Library](examples-granite/)  

TODO:
  - Add examples
  - Write valadoc easy mode
  - Add to awesome-elementary
  - Make valadoc-easy repository and sub-module it here

Note:
 - See compile.md to see how to compile instructions.

