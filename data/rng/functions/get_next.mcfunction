#use 1.13 parsing

execute store result score #GameTime PseudoRNG run time query gametime
scoreboard players operation RNG PseudoRNG += #GameTime PseudoRNG
scoreboard players operation RNG PseudoRNG += #A PseudoRNG
scoreboard players operation RNG PseudoRNG += #C PseudoRNG
scoreboard players operation PositiveRNG PseudoRNG = RNG PseudoRNG
execute if score PositiveRNG PseudoRNG <= #-1 PseudoRNG run scoreboard players operation PositiveRNG PseudoRNG *= #-1 PseudoRNG
scoreboard players operation NegativeRNG PseudoRNG = RNG PseudoRNG
execute if score NegativeRNG PseudoRNG > #0 PseudoRNG run scoreboard players operation NegativeRNG PseudoRNG *= #-1 PseudoRNG
