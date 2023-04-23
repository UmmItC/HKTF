# HKTF Tig

為左重回以往細個個陣打 1.6 Tig Server 既日子。

***重要：項目還在計劃中***

# Usage

AMXX 用緊 1.9.0 版本，zp 用緊 zp5.0 patched。

1. 你需要本身已經裝好左 **HLDS**, **AMXX**, **METAMOD**, **zombie plague 5.0 patched**
2. 當你裝好哂幾樣野之後，直接 Clone 呢個 Repo 再將 **cstrike** replace 落去你既 **cstrike**
3. Compile 所有 sma 檔案，然後放去 **cstrike/addons/amxmodx/plugins/**
3. 然後再入你既 Server

```shell
./hlds_run -game cstrike +map de_dust2 +maxplayers 32 -insecure
```

# 模式簡介

目前暫定模式有兩個，古名意思係跟返原版 RE 既設定，同 TIG 唔一樣，因為本身 TIG 既模式係有 NG MODE，但如果有玩 RE2 既大家都會知道，N王係出自於 RE3，而 G 王係出自於 RE2，所以呢一部分係唔會同 TIG 一樣。

- Resident evil 2
- Resident evil 3

## Resident evil 2

每場抽3個人做 Leader，Leader 分別係：

- RPD Leon Kennedy
- Claire redfield
- Ada wong

### Resient evil 2 模式設定

RPD Leon Kennedy 如果同 ADA 既距離喺 1M 內，ATK 會由本身既 % 再加上 30%，以示返原版既其中一個情節，ADA 需要 leon 個陣，leon 即刻狗衝過黎既一部分。

### Leader 設定

三位 Leader 會派送唔同既手槍同主槍，其數值都係各不同，模組都係會唔一樣

RPD Leon Kennedy:

- USP 手槍 (Matilda)
- 散彈
- 3粒彈 (冰彈，火彈，光彈）

Claire redfield:

- USP 手槍 (SLS 60)
- 散彈
- 3粒彈 (冰彈，火彈，光彈）


# Reference

- https://residentevil.fandom.com/wiki/Weapons_(RE2_remake)
