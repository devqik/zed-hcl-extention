; highlights.scm

; Literals

(string) @string
(string (escape_sequence) @string.escape)

(number) @number

(comment) @comment

(identifier) @variable

; Operators
[
 "="
 "+"
 "-"
 "*"
 "/"
 "<"
 ">"
 "<="
 ">="
 "=="
 "!="
 "&&"
 "||"
] @operator

[
 "("
 ")"
 "{"
 "}"
 "[" 
 "]"
] @punctuation.bracket

; Keywords
[
 "variable"
 "output"
 "module"
 "resource"
 "data"
 "provider"
 "terraform"
 "locals"
] @keyword

; Functions
(call function: (identifier) @function)

; Types
[
 "string"
 "number"
 "bool"
 "list"
 "set"
 "map"
 "object"
 "any"
] @type.builtin

; Interpolation
(interpolation (identifier) @variable)

; Blocks
(block (identifier) @block)

; Attributes
(attribute (identifier) @attribute)

; Error
(ERROR) @error
