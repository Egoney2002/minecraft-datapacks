    execute as @a[scores={joinmessage=1..}] run title @a actionbar ["",{"selector":"@s","color":"yellow"},{"text":" joined the game","color":"yellow"}]
    execute as @a[name=bnyyx,scores={joinmessage=1..}] run title @a actionbar ["",{"text":"Now entering ⓐ","color":"yellow"},{"text":": ","color":"white"},{"selector":"@s","color":"white"}]
    execute as @a[name=Egoney,scores={joinmessage=1..}] run title @a actionbar ["",{"text":"Now entering ⓑ","color":"#6dbeec"},{"text":": ","color":"white"},{"selector":"@s","color":"white"}]
    execute as @a[name=Sloopdoos229,scores={joinmessage=1..}] run title @a actionbar ["",{"text":"Hey Tietenknijpers het is ","color":"#e35254"},{"selector":"@s","color":"#F02A2E"}]
    execute as @a[name=AutumnFlora,scores={joinmessage=1..}] run title @a actionbar ["",{"selector":"@s","color":"#c40093"},{"text":" joined the game ☆","color":"#8b0068"}]
    execute as @a[name=Unstable_Jpeg,scores={joinmessage=1..}] run title @a actionbar ["",{"selector":"@s","color":"#c60f0f"},{"text":"  has invaded","color":"#fb0000"}]
    execute as @a[name=Boel_Nathan,scores={joinmessage=1..}] run title @a actionbar ["",{"selector":"@s","color":"#32f735"},{"text":" joined the game :)","color":"#4cda47"}]
    execute as @a[name=CherryStar_,scores={joinmessage=1..}] run title @a actionbar ["",{"selector":"@s","color":"#f483eb"},{"text":" joined :3c XD >< ^-^","color":"#ff78e6"}]
    execute as @a[name=xvilxi,scores={joinmessage=1..}] run title @a actionbar ["",{"selector":"@s","color":"#c40093"},{"text":" joined the game","color":"#8b0068"}]
    execute as @a[scores={joinmessage=1..}] at @a run playsound block.note_block.chime master @a ~ ~ ~ 0.8 1
    scoreboard players set @a joinmessage 0