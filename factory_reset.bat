fastboot flash gpt gpt.bin
fastboot erase misc
fastboot erase persistent
fastboot erase frp
fastboot erase metadata
fastboot format config
fastboot format country
fastboot format cache
fastboot format data
fastboot format factory
fastboot flash boot boot.img
fastboot flash recovery recovery.img
fastboot flash config config.img
fastboot flash country country.img
fastboot flash system system.img
fastboot flash bootloader bootloader
fastboot flash oemvars bootloader_policy-oemvars.txt
fastboot continue
