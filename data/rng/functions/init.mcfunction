#use 1.13 parsing

scoreboard objectives add PseudoRNG dummy "Pseudo RNG"
scoreboard players set #A PseudoRNG 1664525
scoreboard players set #C PseudoRNG 1013904223
execute store result score #GameTime PseudoRNG run time query gametime
scoreboard players set #-1 PseudoRNG -1
scoreboard players set #0 PseudoRNG 0

# random range
scoreboard players set RangeRNG PseudoRNG 0
# default outputs between 0-100 
scoreboard players set RangeInputLow PseudoRNG 0
scoreboard players set RangeInputHigh PseudoRNG 101
scoreboard players set #RangeInput 101
