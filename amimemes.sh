#!/bin/sh

play_audio() {
    file="${1}"

    command -v afplay &> /dev/null

    if [[ $? -eq 0 ]]; then
        afplay "${1}" &> /dev/null
    else
        mpv "${1}" --no-video &> /dev/null
    fi
}

case "${1}" in
    egal)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/egal &> /dev/null &
        play_audio /var/amimemes/egal.mp3
        ;;

    dasdingistgroß)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/dasdingistgroß &> /dev/null &
        play_audio /var/amimemes/das_ding_ist_groß.mp3
        ;;

    woranhatsgelegen)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/woranhatsgelegen &> /dev/null &
        play_audio /var/amimemes/woran_hats_gelegen.mp3
        ;;

    innenminister)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/innenminister &> /dev/null &
        play_audio /var/amimemes/innenminister.mp3
        ;;

    dascostafastgarnix)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/dascostafastgarnix &> /dev/null &
        play_audio /var/amimemes/das_costa_fast_gar_nix.mp3
        ;;

    wochenendesaufen)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/wochenendesaufen &> /dev/null &
        play_audio /var/amimemes/wochenende_saufen.mp3
        ;;

    ok)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/ok &> /dev/null &
        play_audio /var/amimemes/ok.mp3
        ;;

    einhundimbüro)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/einhundimbuero &> /dev/null &
        play_audio /var/amimemes/ein_hund_im_büro.mp3
        ;;

    thatswhatshesaid)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/thatswhatshesaid &> /dev/null &
        play_audio /var/amimemes/thats_what_she_said.mp3
        ;;

    dochoh)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/dochoh &> /dev/null &
        play_audio /var/amimemes/doch_oh.mp3
        ;;

    xfiles)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/xfiles &> /dev/null &
        play_audio /var/amimemes/xfiles.mp3
        ;;

    cool)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/cool &> /dev/null &
        play_audio /var/amimemes/cool.mp3
        ;;

    shutdown)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/shutdown &> /dev/null &
        play_audio /var/amimemes/shutdown.mp3
        ;;

    adolf)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/adolf &> /dev/null &
        play_audio /var/amimemes/adolf.mp3
        ;;

    dumm)
        pkill -9 mpv
        curl -X POST https://memes.amicaldo.net/play/dumm &> /dev/null &
        play_audio /var/amimemes/dumm.mp3
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
        echo "  adolf"
        echo "  dumm"
        echo "  stop"
esac
