# Jekyll file size

A simple Liquid filter to get the size of a given file in bytes.

Useful for generating valid podcast feeds.

Usage:

``` liquid
{{ './foo.txt' | file_size }}
{{ relative_path_var | prepend: '.' | file_size }}
```
