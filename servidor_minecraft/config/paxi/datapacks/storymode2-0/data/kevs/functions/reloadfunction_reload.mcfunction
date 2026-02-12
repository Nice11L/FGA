execute as @p at @p unless entity @p[tag=FunctionWorkingCorrectly] run tellraw @p [{"text":"","color":"gray"},{"text":"<typewriter><rainb>THIS IS A NORMAL PROCESS, PLEASE WAIT FOR RELOAD                    ☼RELOADING PROCESS STARTED☼                          ","color":"yellow"}]
execute as @p at @p unless entity @p[tag=FunctionWorkingCorrectly] run reload

execute as @p at @p unless entity @p[tag=FunctionWorkingCorrectly] run tellraw @p [{"text":"","color":"gray"},{"text":"<wave><rainb>                       ♣Reloaded Successfully♣","color":"yellow"}]
execute as @p at @p unless entity @p[tag=FunctionWorkingCorrectly] run playsound bakery:cooking_pot_hit ambient @p

execute as @p at @p run tag @p remove FunctionWorkingCorrectly
