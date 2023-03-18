# HKTF Tig

為左重回以往細個個陣打 1.6 Tig Server 既日子。

# Usage

AMXX 用緊 1.9.0 版本，zp 用緊 zp5.0 patched。

1. 你需要本身已經裝好左 **HLDS**, **AMXX**, **METAMOD**, **zombie plague 5.0 patched**
2. 當你裝好哂幾樣野之後，直接 Clone 呢個 Repo 再將 **cstrike** replace 落去你既 **cstrike**
3. Compile 所有 sma 檔案，然後放去 **cstrike/addons/amxmodx/plugins/**
3. 然後再入你既 Server

```shell
./hlds_run -game cstrike +map de_dust2 +maxplayers 32 -insecure
```

## 現有功能

- [x] 燃燒彈 (Dynamic Light 效果)
- [x] 冰彈 (Dynamic Light 效果)
- [x] HP 100, HP 300 (藍色 Screen fadeout) 
- [x] AP 100 (綠色 Screen fadeout)

## 未有功能

未寫 ...

### Human

- [ ] 跌落地下扣血聲
- [ ] 把刀右鍵可以擊退屍仔
- [ ] 換彈會有 RELOADING 聲 (L4D2 ?)

### 男 Leader Leon 

- [ ] 手槍一槍殺死屍仔
- [ ] 預設滿血狀態係 600 HP
- [ ] 預設滿甲狀態係 500 AP
- [ ] 跌落地下減血聲 (男)
- [ ] 送火彈，冰彈，光彈
- [ ] 火彈可以冰到 Nemesis同 G-Monster
- [ ] 把刀右鍵可以擊退任何喪屍

### 女 Leader Claire

- [ ] 手槍一槍殺死屍仔
- [ ] 預設滿血狀態係 500 HP
- [ ] 預設滿甲狀態係 600 AP
- [ ] 隻手 Model 係 CSO 女手
- [ ] 跌落地下減血聲 (女)
- [ ] 送火彈，冰彈，光彈
- [ ] 火彈可以冰到 Nemesis同 G-Monster
- [ ] 右鍵可以擊退任何喪屍

### N-1

- [ ] 禁 E 用 RPG
- [ ] 低過 1000 血會變 N2
- [ ] RPG 彈藥要買
- [ ] 左鍵係等於右鍵
- [ ] 打牆，打人，打唔中既聲
- [ ] 1000 AP 可以暴走

### N-2

- [ ] 有機會一擊必殺
- [ ] 左右鍵打
- [ ] 打牆，打人，打唔中既聲
- [ ] 1000 AP 可以暴走

### G-1

- [ ] 有機會一擊必殺
- [ ] 打人係扣 AP 先
- [ ] 低過 1000 血會變 G-2
- [ ] 手既 Model，身既 Model
- [ ] 受傷既聱
- [ ] 送特製既 G-病毒屍彈

### G-2

- [ ] 扣既 AP 係其他屍仔既三倍
- [ ] 打人係扣 AP 先
- [ ] 低過 1000 血會變 G-3
- [ ] 手既 Model，身既 Model
- [ ] 受傷既聱
- [ ] 人冇哂 AP 再打一下就會變屍仔
- [ ] 送特製既 G 病毒屍彈

### G-3

- [ ] 扣既 HP 係其他屍仔既三倍
- [ ] 打人係同時扣 HP,AP
- [ ] 手既 Model，身既 Model
- [ ] 受傷既聱
- [ ] 冇哂血直接死
- [ ] 送特製既 G 病毒屍彈

### Hunter
- [ ] 識跳高，爬牆
- [ ] 400 HP

### 速屍 (骨頭)
- [ ] 行勁快
- [ ] 400 HP

### 血屍
- [ ] 多血
- [ ] 800 HP

## 自加功能 (非Tig)

- [x] Weapon Dynamic Light (開槍有火光)
