# ═══════════════════════════════════════════════════
# Loading Dialog
# ═══════════════════════════════════════════════════

# Dialog Göster (Loading)
dialog show @s {type:"minecraft:notice",title:"",body:{type:"minecraft:plain_message",contents:{text:"Hazırlanıyor...",bold:1b,italic:0b}},can_close_with_escape:0b,pause:0b,after_action:"none",action:{label:"İptal",action:{type:"minecraft:run_command",command:"/function glc_menu:handler/close"}}}
scoreboard players set #load gulce_load.dialog 11
scoreboard players set #load gulce_load.dialog 10
scoreboard players set #load gulce_load.dialog 9
scoreboard players set #load gulce_load.dialog 8
scoreboard players set #load gulce_load.dialog 7
scoreboard players set #load gulce_load.dialog 6
scoreboard players set #load gulce_load.dialog 5
scoreboard players set #load gulce_load.dialog 4
scoreboard players set #load gulce_load.dialog 3
scoreboard players set #load gulce_load.dialog 2
scoreboard players set #load gulce_load.dialog 1
scoreboard players set #load gulce_load.dialog 0

# Gösterim bekleyen tag
tag @s add glc.show_pending

# Tag ekle
tag @s add closed.glc

# Dialog Göster (Main)
execute if score #load gulce_load.dialog matches 0 run function glc_menu:handler/dialog/open
