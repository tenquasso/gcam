# Magisk Module: Camera HAL3 Enabler

this little module is designed to help you enable the Camera2 API (HAL3) and Zero Shutter Lag (ZSL) mode on your Android device. It's built to play nice with Magisk Kitsune, so you should have no trouble installing it.

## Module Structure

your MyModule.zip file should look something like this:

```
MyModule.zip
├── META-INF/
│   └── com/
│       └── google/
│           ├── update-binary
│           └── updater-script
├── module.prop
├── post-fs-data.sh
└── system.prop
```

just make sure all these files and the META-INF folder are right at the root of your ZIP file.
