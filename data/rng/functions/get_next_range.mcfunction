#use 1.13 parsing

# #RangeInput = RangeInputHigh - RangeInputLow
# (RNG % #RangeInput) + RangeInputLow

function rng:get_next
scoreboard players operation #RangeInput PseudoRNG = RangeInputHigh PseudoRNG
scoreboard players operation #RangeInput PseudoRNG -= RangeInputLow PseudoRNG
scoreboard players operation RangeRNG PseudoRNG = PositiveRNG PseudoRNG
scoreboard players operation RangeRNG PseudoRNG %= #RangeInput PseudoRNG
scoreboard players operation RangeRNG PseudoRNG += RangeInputLow PseudoRNG
