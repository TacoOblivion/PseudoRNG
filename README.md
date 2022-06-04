PseudoRNG helps in the production of random numbers for other data packs or command blocks.

To use, call to get the next pseudo random number.

```
function rng:get_next
```

RNG score is stored in "RNG PseudoRNG"

To get between a range of numbers, you have to set the min and max first

```
scoreboard players set RangeInputLow PseudoRNG 0
scoreboard playres set RangeInputHigh PseudoRNG 101
function rng:get_next_range
```

Range score is stored in "RangeRNG PseudoRNG"

