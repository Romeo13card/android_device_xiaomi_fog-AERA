# AERA Recovery for Xiaomi Fog

Local AERA 16 device bring-up for the Redmi 10C/10/Power
This testing tree is based on the original fog recovery work by
romeo13card and retains its device-specific kernel, modules, crypto services,
USB configuration and recovery-partition AVB helper.

## Device

- SoC: Snapdragon 680 (SM6225)
- Display: 720x1650, 60 Hz IPS
- Kernel:  4.19,
- Partition layout: Virtual A/B with dedicated slot-aware recovery partitions

## Build

Place this tree at `device/xiaomi/fog`, then run:

```bash
source build/envsetup.sh
lunch twrp_fog-bp2a-eng
mka bootimage
```

The build is configured as an Unofficial Beta for local testing.

Maintainer of the original Fog device work: romeo13card.
