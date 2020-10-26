execute store result score $progress CarminiteCompare run data get block ~ ~ ~ progress 10
execute if score $progress CarminiteCompare matches 5.. store success score $moved CarminiteCompare run tp @s ~ ~ ~
