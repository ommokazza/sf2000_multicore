#!/bin/bash

#fully working
make CONSOLE=amstradb   CORE=cores/libretro-cap32 && \
make CONSOLE=a26        CORE=cores/libretro-stella2014 && \
make CONSOLE=lnx        CORE=cores/libretro-handy && \
make CONSOLE=chip8      CORE=cores/jaxe MAKEFILE=-fMakefile.libretro && \
make CONSOLE=col        CORE=cores/Gearcoleco/platforms/libretro && \
make CONSOLE=fcf        CORE=cores/FreeChaF && \
make CONSOLE=retro8     CORE=cores/retro8 && \
make CONSOLE=vapor      CORE=cores/vaporspec/machine MAKEFILE=-fMakefile.libretro && \
make CONSOLE=2048       CORE=cores/libretro-2048 MAKEFILE=-fMakefile.libretro && \
make CONSOLE=gong       CORE=cores/gong MAKEFILE=-fMakefile.libretro && \
make CONSOLE=outrun     CORE=cores/cannonball && \
make CONSOLE=prboom     CORE=cores/libretro-prboom && \
make CONSOLE=flashback  CORE=cores/REminiscence && \
make CONSOLE=cdg        CORE=cores/libretro-pocketcdg && \
make CONSOLE=int        CORE=cores/FreeIntv && \
make CONSOLE=gme        CORE=cores/libretro-gme && \
make CONSOLE=pce        CORE=cores/libretro-beetle-pce-fast && \
make CONSOLE=ngpc       CORE=cores/RACE && \
make CONSOLE=gba        CORE=cores/gpsp && \
make CONSOLE=gb         CORE=cores/libretro-tgbdual && \
make CONSOLE=nes        CORE=cores/libretro-fceumm && \
make CONSOLE=nesq       CORE=cores/QuickNES_Core && \
make CONSOLE=pokem      CORE=cores/PokeMini && \
make CONSOLE=snes02     CORE=cores/snes9x2002 && \
make CONSOLE=snes       CORE=cores/snes9x2005 && \
make CONSOLE=sega       CORE=cores/picodrive MAKEFILE=-fMakefile.libretro && \
make CONSOLE=gg         CORE=cores/Gearsystem/platforms/libretro && \
make CONSOLE=spec       CORE=cores/libretro-fuse && \
make CONSOLE=thom       CORE=cores/theodore && \
make CONSOLE=vec        CORE=cores/libretro-vecx && \
make CONSOLE=wsv        CORE=cores/potator/platform/libretro && \

#working but issues
make CONSOLE=amstrad    CORE=cores/libretro-crocods && \
make CONSOLE=m2k        CORE=cores/libretro-mame2000 && \
make CONSOLE=arduboy    CORE=cores/arduous && \
make CONSOLE=a5200      CORE=cores/a5200 && \
make CONSOLE=a78        CORE=cores/libretro-prosystem && \
make CONSOLE=lnxb       CORE=cores/libretro-beetle-lynx && \
make CONSOLE=wswan      CORE=cores/libretro-beetle-wswan && \
make clean CONSOLE=c64        CORE=cores/libretro-vice EMUTYPE=x64 && \
make CONSOLE=c64        CORE=cores/libretro-vice EMUTYPE=x64 && \
make clean CONSOLE=c64        CORE=cores/libretro-vice EMUTYPE=x64 && \
make clean CONSOLE=c64sc      CORE=cores/libretro-vice EMUTYPE=x64sc && \
make CONSOLE=c64sc      CORE=cores/libretro-vice EMUTYPE=x64sc && \
make clean CONSOLE=c64sc      CORE=cores/libretro-vice EMUTYPE=x64sc && \
#make clean CONSOLE=c128      CORE=cores/libretro-vice EMUTYPE=x128 && \
#make clean CONSOLE=cbm2      CORE=cores/libretro-vice EMUTYPE=xcbm2 && \
#make clean CONSOLE=cbm5x0    CORE=cores/libretro-vice EMUTYPE=xcbm5x0 && \
#make clean CONSOLE=pet       CORE=cores/libretro-vice EMUTYPE=xpet && \
#make clean CONSOLE=plus4     CORE=cores/libretro-vice EMUTYPE=xplus4 && \
#make clean CONSOLE=scpu64    CORE=cores/libretro-vice EMUTYPE=xscpu64 && \

make clean CONSOLE=vic20      CORE=cores/libretro-vice EMUTYPE=xvic && \

make CONSOLE=vic20      CORE=cores/libretro-vice EMUTYPE=xvic && \
make clean CONSOLE=vic20      CORE=cores/libretro-vice EMUTYPE=xvic && \
make CONSOLE=fake08     CORE=cores/fake-08/platform/libretro && \
make CONSOLE=lowres-nx  CORE=cores/lowres-nx/platform/LibRetro && \
make CONSOLE=mrboom     CORE=cores/libretro-mrboom && \
make CONSOLE=wolf3d     CORE=cores/ecwolf/src/libretro && \
make CONSOLE=jnb        CORE=cores/libretro-jumpnbump && \
make CONSOLE=cavestory  CORE=cores/libretro-nxengine && \
make CONSOLE=o2em       CORE=cores/libretro-o2em && \
make CONSOLE=pcesgx     CORE=cores/libretro-beetle-supergrafx && \
make CONSOLE=pcfx       CORE=cores/libretro-beetle-pcfx && \
make CONSOLE=nest       CORE=cores/nestopia/libretro && \
make CONSOLE=vb         CORE=cores/libretro-beetle-vb && \
make CONSOLE=gpgx       CORE=cores/Genesis-Plus-GX MAKEFILE=-fMakefile.libretro && \
make CONSOLE=xmil       CORE=cores/libretro-xmil/libretro && \

#working but major issues, not to release
#make -C cores/fbalpha2012/svn-current/trunk platform=sf2000 -fmakefile.libretro generate-files && make CONSOLE=fba CORE=cores/fbalpha2012/svn-current/trunk MAKEFILE=-fmakefile.libretro && \
#make CONSOLE=mame2003   CORE=cores/libretro-mame2003-plus && \

#test cores
make CONSOLE=testadv CORE=cores/libretro-samples/tests/test_advanced && \
make CONSOLE=testwav CORE=cores/libretro-samples/audio/audio_playback_wav && \

#not working
make CONSOLE=3do        CORE=cores/libretro-opera && \
make CONSOLE=uw8        CORE=cores/libretro-uw8 && \
make CONSOLE=gw         CORE=cores/libretro-gw && \
make CONSOLE=mac        CORE=cores/libretro-minivmac && \
make CONSOLE=gbb        CORE=cores/libretro-gambatte && \
make CONSOLE=gbs        CORE=cores/SameBoy/libretro && \
make CONSOLE=vmu        CORE=cores/libretro-vemulator && \
make CONSOLE=uzem       CORE=cores/libretro-uzem && \
make CONSOLE=cps1       CORE=cores/fbalpha2012_cps1 && \
make CONSOLE=neogeo     CORE=cores/fbalpha2012_neogeo && \
#make -C cores/FBNeo/src/burner/libretro platform=sf2000 generate-files && make CONSOLE=fbn CORE=cores/FBNeo/src/burner/libretro && \
make CONSOLE=mame2003mw CORE=cores/mame2003_midway && \
make CONSOLE=jag        CORE=cores/libretro-virtualjaguar && \
make CONSOLE=zork       CORE=cores/mojozork MAKEFILE=-fMakefile.libretro && \
make CONSOLE=img        CORE=cores/libretro-imageviewer-legacy MAKEFILE=-fMakefile.libretro && \
make CONSOLE=snesc      CORE=cores/chimerasnes && \
make CONSOLE=zx81       CORE=cores/libretro-81 && \
make CONSOLE=cps2       CORE=cores/fbalpha2012_cps2 && \
make CONSOLE=cps3       CORE=cores/fbalpha2012_cps3/svn-current/trunk MAKEFILE=-fmakefile.libretro && \
make CONSOLE=bk         CORE=cores/bk-emulator MAKEFILE=-fMakefile.libretro && \
make CONSOLE=dossvn     CORE=cores/dosbox-svn/libretro && \
make CONSOLE=glxy       CORE=cores/libretro-galaxy && \
make CONSOLE=nogg       CORE=cores/libretro-nogg && \
make CONSOLE=quake      CORE=cores/libretro-tyrquake && \
make CONSOLE=mgba       CORE=cores/mgba && \
make CONSOLE=gbam       CORE=cores/libretro-vbam/src/libretro && \
make CONSOLE=snesn      CORE=cores/snes9x-next && \
make CONSOLE=x68k       CORE=cores/libretro-px68k && \
make CONSOLE=psx        CORE=cores/libretro-beetle-psx && \


true
