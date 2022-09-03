`git clone --recursive --branch maybe-faster-macos-font-rendering https://github.com/SuperDisk/hUGETracker`

`/Applications/Lazarus/lazbuild --add-package-link rackctls/RackCtlsPkg.lpk`

`/Applications/Lazarus/lazbuild --add-package-link bgrabitmap/bgrabitmap/bgrabitmappack.lpk`

`/Applications/Lazarus/lazbuild hUGETracker.lpi --build-mode="Production Mac"`
