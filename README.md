How to compile:

## Important
The path to `pico-sdk` is set in `CMakePresets.json` and may need to be adjusted.

## Install:

// Remove old dependencies
brew uninstall gcc-arm-embedded
brew uninstall arm-none-eabi-gcc
brew autoremove

brew install make cmake gcc-arm-embedded libusb picotool