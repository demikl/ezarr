#!/usr/bin/env bash
tar cvJf backup-ezarr-config.tar.xz --exclude={Cache,Caches,cache,caches,Media,Logs,logs,*backup*,Backup*,*.bundle,MediaCover,GeoDB,Codecs,Drivers,asp/key-*,keys/cert*,prowlarr-config/Definitions,.LocalAdminToken} config/
