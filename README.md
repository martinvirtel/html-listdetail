# HTML list/detail view


A basic HTML component that displays a json-generated list on the left and the currently selected element of the list as detail on the right.

The list can be navigated with arrows or Space/Enter and Backspace keys.

Makefile shows how to generate the corresponding JSON:

```
{ 
    "list" : [
                { "url" : "...", "label" : "..." },

                ...
             ]
}
```
