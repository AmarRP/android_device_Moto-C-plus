for var in eng user userdebug; do
  add_lunch_combo omni_panelli-$var
done

# Patches
bash device/moto/panelli/patches/uninstall.sh

bash device/moto/panelli/patches/install.sh

