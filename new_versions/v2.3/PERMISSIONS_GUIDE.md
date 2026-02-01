# 🎮 Geliştirilmiş İzin Sistemi - Kullanım Kılavuzu

## 📋 İçindekiler
1. [Genel Bakış](#genel-bakış)
2. [Owner İzinleri](#owner-izinleri)
3. [Admin İzinleri](#admin-izinleri)
4. [Kurulum](#kurulum)
5. [Komutlar](#komutlar)

---

## 🔰 Genel Bakış

Bu gelişmiş izin sistemi, Minecraft sunucunuzda iki seviye yönetim sağlar:
- **Owner (Sahip)**: Tam yetkili, dünya yönetimi yapabilir
- **Admin (Yönetici)**: Moderasyon ve oyuncu yönetimi yapabilir

### Özellikler
✅ Tag tabanlı izin sistemi
✅ Scoreboard trigger'ları ile güvenli kullanım
✅ Detaylı geri bildirimler
✅ Kategorize edilmiş komutlar
✅ Performans optimizasyonu

---

## 👑 OWNER İZİNLERİ

### Gamemode Kontrolü
| Trigger | Açıklama |
|---------|----------|
| `ap_survival` | Kendi modunu Survival yap |
| `ap_adventure` | Kendi modunu Adventure yap |
| `ap_spectator` | Kendi modunu Spectator yap |
| `ap_creative_all` | Herkesi Creative yap |
| `ap_survival_all` | Herkesi Survival yap |

**Kullanım:**
```mcfunction
/scoreboard players set @s ap_creative_all 1
```

### XP & Seviye Yönetimi
| Trigger | Açıklama |
|---------|----------|
| `ap_add_xp` | +100 XP ekle |
| `ap_max_xp` | +10000 Level ekle |

### Entity Yönetimi
| Trigger | Açıklama |
|---------|----------|
| `ap_kill_all_mobs` | Tüm mobları öldür (oyuncular hariç) |
| `ap_kill_items` | Tüm yerdeki itemleri temizle |

### İzin Yönetimi
| Trigger | Açıklama |
|---------|----------|
| `ap_op_all` | Herkese OP ver |
| `ap_deop_all` | Herkesten OP al |

### Global Efektler
| Trigger | Açıklama |
|---------|----------|
| `ap_heal_all` | Herkesi iyileştir |
| `ap_clear_all` | Herkesin envanterini temizle |

### Kişisel Efektler
| Trigger | Açıklama |
|---------|----------|
| `ap_god_mode` | Tanrı modu (Resistance + Regeneration) |
| `ap_super_speed` | Süper hız (60s, Level 10) |
| `ap_super_jump` | Süper zıplama (60s, Level 5) |

### Eğlence & Yıkım
| Trigger | Açıklama |
|---------|----------|
| `ap_explode` | Tek TNT spawn et |
| `ap_nuke` | 5 TNT (çapraz formasyonda) |

### Teleportasyon
| Trigger | Açıklama |
|---------|----------|
| `ap_tp_all` | Herkesi yanına ışınla |

### Dünya Yönetimi
| Trigger | Açıklama |
|---------|----------|
| `ap_set_spawn` | Spawn noktasını ayarla |
| `ap_clear_chunks` | Bulunduğun chunk'ı temizle |
| `ap_reset_world` | Dünyayı sıfırla (TEHLİKELİ!) |

### Debug Araçları
| Trigger | Açıklama |
|---------|----------|
| `ap_debug` | Storage bilgilerini göster |

---

## ⚔️ ADMIN İZİNLERİ

### Hava Kontrolü
| Trigger | Açıklama |
|---------|----------|
| `ap_clear_weather` | Havayı temizle |
| `ap_rain_weather` | Yağmur başlat |
| `ap_thunder` | Fırtına başlat |

### Zaman Kontrolü
| Trigger | Açıklama |
|---------|----------|
| `ap_toggle_day` | Gündüz yap |
| `ap_toggle_night` | Gece yap |
| `ap_noon` | Öğle saati |
| `ap_midnight` | Gece yarısı |

### Kişisel Bakım
| Trigger | Açıklama |
|---------|----------|
| `ap_feed_self` | Açlığını doldur |
| `ap_heal_self` | Kendini iyileştir |
| `ap_hunger_fill` | Açlık barını doldur |

### Eşyalar & Araçlar
| Trigger | Açıklama |
|---------|----------|
| `ap_give_tools` | Temel araçları ver |
| `ap_give_diamond` | 64 elmas ver |
| `ap_give_emerald` | 64 zümrüt ver |
| `ap_give_netherite` | 16 netherite ver |
| `ap_godarmor` | Tanrı zırhı giy |

### Efektler
| Trigger | Açıklama |
|---------|----------|
| `ap_speed_boost` | Hız arttır |
| `ap_night_vision` | Gece görüşü (5dk) |
| `ap_invis` | Görünmezlik (1dk) |
| `ap_fly` | Kısa süre uçuş |
| `ap_water_breathing` | Su altı nefesi (10dk) |
| `ap_fire_resistance` | Ateş direnci (10dk) |

### Gamemode
| Trigger | Açıklama |
|---------|----------|
| `ap_creative` | Creative moda geç |

### Envanter
| Trigger | Açıklama |
|---------|----------|
| `ap_clear` | Envanteri temizle |

### Deneyim
| Trigger | Açıklama |
|---------|----------|
| `ap_xp_boost` | +1000 XP ver |

### Entity Yönetimi
| Trigger | Açıklama |
|---------|----------|
| `ap_kill_nearby` | 20 blok içindeki mobları öldür |

### Teleportasyon
| Trigger | Açıklama |
|---------|----------|
| `ap_tp_spawn` | Spawn'a ışınlan |

### Eğlence Efektleri
| Trigger | Açıklama |
|---------|----------|
| `ap_lightning` | Şimşek çağır |
| `ap_firework` | Havai fişek |

### Donma Sistemi
| Trigger | Açıklama |
|---------|----------|
| `ap_freezeAll` | Herkesi dondur |
| `ap_unfreezeAll` | Donmayı çöz |

### Menüler
| Trigger | Açıklama |
|---------|----------|
| `ap_lp_menu` | LP menüsü |
| `ap_main_menu` | Ana menü |
| `ap_homeGUI` | Home GUI |
| `ap_actions` | Aksiyon menüsü |
| `ap_permissions` | İzin menüsü |

### İnşa Araçları
| Trigger | Açıklama |
|---------|----------|
| `ap_fill_area` | Alan doldurma GUI |

### Başlangıç Paketi
| Trigger | Açıklama |
|---------|----------|
| `ap_starter_pack` | Başlangıç paketi ver |

### Admin Araçları
| Trigger | Açıklama |
|---------|----------|
| `ap_ban` | Ban/kick menüsü |
| `ap_logs` | Log'ları göster |
| `ap_help` | Yardım menüsü |
| `ap_cc` | Sohbeti temizle |
| `ap_update` | Sistem güncelle |

### Koordinat Gösterimi
| Trigger | Açıklama |
|---------|----------|
| `ap_xyz` | Koordinatları göster |

---

## 🔧 Kurulum

### 1. Dosyaları Yedekleyin
```bash
# Eski dosyaları yedekleyin
mv data/custom/function/permissions/owner/tick.mcfunction tick_old.mcfunction
mv data/custom/function/permissions/admin/tick.mcfunction tick_old.mcfunction
```

### 2. Yeni Dosyaları Kopyalayın
```bash
# _new dosyalarını asıl dosyalara kopyalayın
cp tick_new.mcfunction data/custom/function/permissions/owner/tick.mcfunction
cp tick_new.mcfunction data/custom/function/permissions/admin/tick.mcfunction
cp init_new.mcfunction data/custom/function/permissions/owner/init.mcfunction
cp init_new.mcfunction data/custom/function/permissions/admin/init.mcfunction
```

### 3. Datapack'i Yeniden Yükleyin
```mcfunction
/reload
```

### 4. İzinleri Verin
```mcfunction
# Owner vermek için
/function custom:permissions/owner/init {Player:"OyuncuAdi"}

# Admin vermek için
/function custom:permissions/admin/init {Player:"OyuncuAdi"}
```

---

## 📖 Komut Örnekleri

### Owner Komutları
```mcfunction
# Tanrı modunu aktif et
/scoreboard players set @s ap_god_mode 1

# Herkese creative ver
/scoreboard players set @s ap_creative_all 1

# Spawn noktasını ayarla
/scoreboard players set @s ap_set_spawn 1

# Nuke!
/scoreboard players set @s ap_nuke 1
```

### Admin Komutları
```mcfunction
# Havayı temizle
/scoreboard players set @s ap_clear_weather 1

# Gece görüşü al
/scoreboard players set @s ap_night_vision 1

# 64 elmas al
/scoreboard players set @s ap_give_diamond 1

# Şimşek çağır
/scoreboard players set @s ap_lightning 1
```

---

## ⚠️ Önemli Notlar

1. **Güvenlik**: Sadece güvenilir kişilere Owner/Admin verin
2. **Yedekleme**: Düzenli dünya yedekleri alın
3. **Test**: Yeni özellikleri test dünyasında deneyin
4. **Performans**: Çok fazla trigger aynı anda kullanmayın

---

## 🐛 Sorun Giderme

### Trigger çalışmıyor
```mcfunction
# Trigger'ı yeniden aktifleştir
/scoreboard players enable @s [trigger_adı]
```

### Tag'ler kayboldu
```mcfunction
# Tag'leri yeniden ver
/tag @s add Owner
/tag @s add op
```

### Scoreboard sıfırlanmadı
```mcfunction
# Manuel sıfırlama
/scoreboard players set @s [trigger_adı] 0
```

---

## 📝 Değişiklik Günlüğü

### v2.0 (Yeni)
- ✨ 20+ yeni Owner trigger'ı
- ✨ 35+ yeni Admin trigger'ı
- ✨ Kategorize edilmiş yapı
- ✨ Detaylı geri bildirimler
- ✨ Tag bazlı güvenlik
- 🐛 Performans optimizasyonu

### v1.0 (Eski)
- ✅ Temel Owner/Admin sistemi
- ✅ Basit trigger'lar

---

## 🤝 Destek

Sorun yaşıyorsanız:
1. `ap_debug` trigger'ını kullanın
2. `/reload` komutunu çalıştırın
3. Log dosyalarını kontrol edin

---

**Geliştirilmiş İzin Sistemi v2.0**  
*Daha güçlü, daha organize, daha güvenli!*
