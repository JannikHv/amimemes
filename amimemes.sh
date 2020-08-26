#!/bin/sh

case "${1}" in
    egal)
        pkill -9 mpv
        mpv /var/amimemes/egal.mp3 --no-video &> /dev/null
        ;;

    dasdingistgroß)
        pkill -9 mpv
        mpv /var/amimemes/das_ding_ist_groß.mp3 --no-video &> /dev/null
        ;;

    woranhatsgelegen)
        pkill -9 mpv
        mpv /var/amimemes/woran_hats_gelegen.mp3 --no-video &> /dev/null
        ;;

    innenminister)
        pkill -9 mpv
        mpv /var/amimemes/innenminister.mp3 --no-video &> /dev/null
        ;;

    dascostafastgarnix)
        pkill -9 mpv
        mpv /var/amimemes/das_costa_fast_gar_nix.mp3 --no-video &> /dev/null
        ;;

    wochenendesaufen)
        pkill -9 mpv
        mpv /var/amimemes/wochenende_saufen.mp3 --no-video &> /dev/null
        ;;

    ok)
        pkill -9 mpv
        mpv /var/amimemes/ok.mp3 --no-video &> /dev/null
        ;;

    einhundimbüro)
        pkill -9 mpv
        mpv /var/amimemes/ein_hund_im_büro.mp3 --no-video &> /dev/null
        ;;

    thatswhatshesaid)
        pkill -9 mpv
        mpv /var/amimemes/thats_what_she_said.mp3 --no-video &> /dev/null
        ;;

    dochoh)
        pkill -9 mpv
        mpv /var/amimemes/doch_oh.mp3 --no-video &> /dev/null
        ;;

    xfiles)
        pkill -9 mpv
        mpv /var/amimemes/xfiles.mp3 --no-video &> /dev/null
        ;;

    cool)
        pkill -9 mpv
        mpv /var/amimemes/cool.mp3 --no-video &> /dev/null
        ;;

    shutdown)
        pkill -9 mpv
        mpv /var/amimemes/shutdown.mp3 --no-video &> /dev/null
        ;;

    stop)
        pkill -9 mpv
        ;;

    *)
        echo "\$ amimemes [Meme]"
        echo ""
        echo "Memes:"
        echo "  egal"
        echo "  dasdingistgroß"
        echo "  woranhatsgelegen"
        echo "  innenminister"
        echo "  dascostafastgarnix"
        echo "  wochenendesaufen"
        echo "  ok"
        echo "  einhundimbüro"
        echo "  thatswhatshesaid"
        echo "  dochoh"
        echo "  xfiles"
        echo "  cool"
        echo "  shutdown"
        echo "  stop"
esac
