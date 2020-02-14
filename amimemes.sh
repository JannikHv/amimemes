#!/bin/sh

case "${1}" in
    egal)
        pkill -9 mpv
        echo "Egal!"
        mpv /var/amimemes/egal.mp3 --no-video &> /dev/null
        ;;

    dasdingistgroß)
        pkill -9 mpv
        echo "Das Ding ist groß"
        mpv /var/amimemes/das_ding_ist_groß.mp3 --no-video &> /dev/null
        ;;

    woranhatsgelegen)
        pkill -9 mpv
        echo "Woran hat's gelegen?"
        mpv /var/amimemes/woran_hats_gelegen.mp3 --no-video &> /dev/null
        ;;

    innenminister)
        pkill -9 mpv
        echo "Ein Teil dieser Antworten würde die Bevölkerung verunsichern..."
        mpv /var/amimemes/innenminister.mp3 --no-video &> /dev/null
        ;;

    dascostafastgarnix)
        pkill -9 mpv
        echo "Das costa fast gar nix!"
        mpv /var/amimemes/das_costa_fast_gar_nix.mp3 --no-video &> /dev/null
        ;;

    wochenendesaufen)
        pkill -9 mpv
        echo "Wochenende! Saufen!!"
        mpv /var/amimemes/wochenende_saufen.mp3 --no-video &> /dev/null
        ;;

    ok)
        pkill -9 mpv
        echo "ok"
        mpv /var/amimemes/ok.mp3 --no-video &> /dev/null
        ;;

    einhundimbüro)
        pkill -9 mpv
        echo "ok"
        mpv /var/amimemes/ein_hund_im_büro.mp3 --no-video &> /dev/null
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
esac
