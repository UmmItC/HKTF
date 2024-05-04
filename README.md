# HKTF Tig

In order to relive the days of playing on 1.6 Tig Server from childhood.

***Important: Project still under planning***

# Usage

Using AMXX version 1.9.0, and zp using zp5.0 patched.

1. You need to have **HLDS**, **AMXX**, **METAMOD**, **zombie plague 5.0 patched** installed.
2. After installing all the necessary components, simply clone this Repo and replace the **cstrike** folder into your **cstrike** directory.
3. Compile all `.sma` files and place them in **cstrike/addons/amxmodx/plugins/**.
4. Then start your server.

```shell
./hlds_run -game cstrike +map de_dust2 +maxplayers 32 -insecure
```

# Mode Introduction

Currently, there are two modes, named after the original Resident Evil settings, different from Tig as Tig mode has NG MODE. But if you've played RE2, you know that N King comes from RE3 and G King comes from RE2, so this part is different from Tig.

- Resident Evil 2
- Resident Evil 3

## Resident Evil 2

Three people are selected as leaders for each round, the leaders are:

- RPD Leon Kennedy
- Claire Redfield
- Ada Wong

### Resident Evil 2 Mode Settings

If RPD Leon Kennedy is within 1 meter of Ada, his ATK will increase by 30% of his own %. This is to reflect one of the scenarios from the original game, where Ada needs Leon to rush to her aid.

### Leader Settings

Each of the three leaders will receive different handguns and rifles, with different stats and models.

RPD Leon Kennedy:

- USP Pistol (Matilda)
- Shotgun
- 3 types of ammo (Ice, Fire, Flash)

Claire Redfield:

- USP Pistol (SLS 60)
- Shotgun
- 3 types of ammo (Ice, Fire, Flash)

# Reference

- https://residentevil.fandom.com/wiki/Weapons_(RE2_remake)
