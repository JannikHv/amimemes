#!/bin/sh

case "${1}" in
    egal)
        echo "Egal!"
        mpv /var/amimemes/egal.mp3 --no-video &> /dev/null
        ;;

    dasdingistgroß)
        echo "Das Ding ist groß"
        mpv /var/amimemes/das_ding_ist_groß.mp3 --no-video &> /dev/null
        ;;

    woranhatsgelegen)
        echo "Woran hat's gelegen?"
        mpv /var/amimemes/woran_hats_gelegen.mp3 --no-video &> /dev/null
        ;;

    innenminister)
        echo "Ein Teil dieser Antworten würde die Bevölkerung verunsichern..."
        mpv /var/amimemes/innenminister.mp3 --no-video &> /dev/null
        ;;

    *)
        echo "\$ amimemes [Meme]"
        echo ""
        echo "Memes:"
        echo "  egal"
        echo "  dasdingistgroß"
        echo "  woranhatsgelegen"
        echo "  innenminister"
esac
