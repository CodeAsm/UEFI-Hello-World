#!/bin/bash
cp hello.efi boot/boot.efi
qemu-system-x86_64 \
-m 2048 -M q35 \
-drive if=pflash,format=raw,unit=0,file=UEFI/OVMF_CODE-pure-efi.fd,readonly=on \
-drive if=pflash,format=raw,unit=1,file=UEFI/OVMF_VARS-pure-efi.fd \
-drive file=fat:rw:boot/,if=ide \
-nographic
#reset
#-serial stdio -monitor pty -serial pty
