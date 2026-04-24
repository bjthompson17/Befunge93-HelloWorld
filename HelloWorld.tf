0101p                                  v
;Variable Space
v"Hello World!"*52"What is your name? "<
>:vv            _ v
^,_>~::52*-\"."-|    ;Checks for '.' or '\n' to end input
                >$v
        v    p1g10_v ;Stores name in Variable Space
        >101g+01p:^
v"Hello "          <
>:vv           ,<
^,_>01g1-:01p1g:|    ;Retreive name from Variable Space
       @,,"!"*25<