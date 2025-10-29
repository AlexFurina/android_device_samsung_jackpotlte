#!/system/bin/sh

ln -sf /dev/block/platform/13500000.dwmmc0/by-name/SYSTEM /dev/block/platform/13500000.dwmmc0/by-name/system
ln -sf /dev/block/platform/13500000.dwmmc0/by-name/PRODUCT /dev/block/platform/13500000.dwmmc0/by-name/product
ln -sf /dev/block/platform/13500000.dwmmc0/by-name/VENDOR /dev/block/platform/13500000.dwmmc0/by-name/vendor
ln -sf /dev/block/platform/13500000.dwmmc0/by-name/OPTICS /dev/block/platform/13500000.dwmmc0/by-name/optics
ln -sf /dev/block/platform/13500000.dwmmc0/by-name/PRISM /dev/block/platform/13500000.dwmmc0/by-name/prism
ln -sf /dev/block/platform/13500000.dwmmc0/by-name/ODM /dev/block/platform/13500000.dwmmc0/by-name/odm
ln -sf /dev/block/platform/13500000.dwmmc0/by-name/PARAM /dev/block/platform/13500000.dwmmc0/by-name/param
ln -sf /dev/block/platform/13500000.dwmmc0/by-name/BOOT /dev/block/platform/13500000.dwmmc0/by-name/boot

ln -sf /dev/block/by-name/SYSTEM /dev/block/by-name/system
ln -sf /dev/block/by-name/PRODUCT /dev/block/by-name/product
ln -sf /dev/block/by-name/VENDOR /dev/block/by-name/vendor
ln -sf /dev/block/by-name/OPTICS /dev/block/by-name/optics
ln -sf /dev/block/by-name/PRISM /dev/block/by-name/prism
ln -sf /dev/block/by-name/ODM /dev/block/by-name/odm
ln -sf /dev/block/by-name/PARAM /dev/block/by-name/param
ln -sf /dev/block/by-name/BOOT /dev/block/by-name/boot