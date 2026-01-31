# ═══════════════════════════════════════════════════
# Dialog Show - Gerçek Gösterici
# ═══════════════════════════════════════════════════

# Player head tabanlı isim seçici çalıştır
execute as @p[tag=gulce_admin,tag=!closed.glc,limit=1,sort=arbitrary] at @s positioned ~ ~ ~ rotated as @s run function glc_menu:handler/utils/player_name

# Dialog göster (NAME storage'dan alınarak)
execute as @p[tag=gulce_admin,tag=!closed.glc,limit=1,sort=arbitrary] at @s positioned ~ ~ ~ rotated as @s run function glc_menu:handler/dialog/show_final with storage glc_menu:names temp

# Skor -1 yap (tekrar gösterilmesin)
execute as @p[tag=gulce_admin,limit=1,sort=arbitrary] at @s positioned ~ ~ ~ rotated as @s run scoreboard players set @s gulce_load.dialog -1

# Pending tag kaldır
tag @s remove glc.show_pending

# Tag temizle
tag @s remove closed.glc

# Log
execute as @p[tag=gulce_debug,limit=1,sort=arbitrary] at @s positioned ~ ~ ~ rotated as @s run tellraw @s ["",{"text":"[GLC] ","color":"light_purple","bold":true},{"text":"Dialog gösterildi","color":"green"}]
