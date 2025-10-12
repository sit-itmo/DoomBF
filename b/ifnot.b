=== THE IF NOT OPERATOR ===

=== this operator uses 3 cells:
=== 1st cell is our number to run "if not"
=== it won't be modiefied
=== 2nd and 3rd cells will be cleared


| set 1st cell to check it

>[-]+>[-]+<<    = 2nd and 3rd cell is 1

[
    >->-<       = 2nd and 3rd cell is 0
                = pointer is on 2nd cell
]
                = pointer is on 1st/2nd cell

>               = pointer is on 2nd/3rd cell
[>-]            = move to 3rd cell if pointer on 2nd cell ; clear 3rd cell
<               = move to 2nd cell

[
    <           = go to 1st cell

    | do something if 1st cell is 0

    >           = go to 2nd cell
]


============== short form of if not ==============

| go to the 1st cell to check
| 2 cells after it will be cleared
>[-]+>[-]+<<[>->-<]>[>-]<[<
    | Do staff
>]
