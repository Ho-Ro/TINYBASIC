# TINYBASIC

## Palo Alto Tiny BASIC ##

```
;*************************************************************
;
;                 TINY BASIC FOR INTEL 8080
;                       VERSION 2.0
;                     BY LI-CHEN WANG
;                  MODIFIED AND TRANSLATED
;                    TO INTEL MNEMONICS
;                     BY ROGER RAUSKOLB
;                      10 OCTOBER,1976
;                        @COPYLEFT
;                   ALL WRONGS RESERVED
;
;*************************************************************
```

This was one of the first *Open Source* projects for a broader audience, written 1976 by
[Li-Chen Wang](https://en.wikipedia.org/wiki/Li-Chen_Wang) who coined the term *"Copyleft"*
to describe his concept. *Tiny BASIC* was created as a reaction to Bill Gates'
[An Open Letter to Hobbyists](https://en.wikipedia.org/wiki/An_Open_Letter_to_Hobbyists)
in which Gates emphasised his view that hobbyists who copied his *Altair BASIC*
interpreter software were stealing from him personally.

*Tiny BASIC* uses 16bit signed integer arithmetic with the operators `+`, `-`, `*`, `/`
and nested parantheses, has 26 staticly assigned variables `A` to `Z` and one dynamic
array `@` that occupies the remaining free RAM space. It provides the commands
`NEW`, `LIST`, `RUN`, `LET`, `IF`, `GOTO`, `GOSUB`, `RETURN`, `FOR`, `TO`, `STEP`, `NEXT`,
`INPUT`, `PRINT`, `STOP`, the constant `SIZE` (returning the RAM size not occupied by code),
and the functions `ABS(n)` and `RND(n)`.

I changed the HW addresses and bits for use with a ACIA 6850 at addresses 01 (DATA) and 02 (STATUS).
*Tiny BASIC* can be build with the [zmac](https://github.com/gp48k/zmac) assembler.
