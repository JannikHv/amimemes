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

kill_audio() {
    command -v afplay &> /dev/null

    if [[ $? -eq 0 ]]; then
        pkill -9 afplay
    else
        pkill -9 mpv
    fi
}

case "${1}" in
    egal)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/egal &> /dev/null &
        play_audio /var/amimemes/egal.mp3
        ;;

    dasdingistgroß)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/dasdingistgroß &> /dev/null &
        play_audio /var/amimemes/das_ding_ist_groß.mp3
        ;;

    woranhatsgelegen)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/woranhatsgelegen &> /dev/null &
        play_audio /var/amimemes/woran_hats_gelegen.mp3
        ;;

    innenminister)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/innenminister &> /dev/null &
        play_audio /var/amimemes/innenminister.mp3
        ;;

    dascostafastgarnix)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/dascostafastgarnix &> /dev/null &
        play_audio /var/amimemes/das_costa_fast_gar_nix.mp3
        ;;

    wochenendesaufen)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/wochenendesaufen &> /dev/null &
        play_audio /var/amimemes/wochenende_saufen.mp3
        ;;

    ok)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/ok &> /dev/null &
        play_audio /var/amimemes/ok.mp3
        ;;

    einhundimbüro)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/einhundimbuero &> /dev/null &
        play_audio /var/amimemes/ein_hund_im_büro.mp3
        ;;

    thatswhatshesaid)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/thatswhatshesaid &> /dev/null &
        play_audio /var/amimemes/thats_what_she_said.mp3
        ;;

    dochoh)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/dochoh &> /dev/null &
        play_audio /var/amimemes/doch_oh.mp3
        ;;

    xfiles)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/xfiles &> /dev/null &
        play_audio /var/amimemes/xfiles.mp3
        ;;

    cool)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/cool &> /dev/null &
        play_audio /var/amimemes/cool.mp3
        ;;

    shutdown)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/shutdown &> /dev/null &
        play_audio /var/amimemes/shutdown.mp3
        ;;

    adolf)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/adolf &> /dev/null &
        play_audio /var/amimemes/adolf.mp3
        ;;

    dumm)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/dumm &> /dev/null &
        play_audio /var/amimemes/dumm.mp3
        ;;

    waswiller)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/waswiller &> /dev/null &
        play_audio /var/amimemes/waswiller.mp3
        ;;

    versteheichnicht)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/versteheichnicht &> /dev/null &
        play_audio /var/amimemes/verstehe_ich_nicht.mp3
        ;;

    emotionaldamage)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/emotionaldamage &> /dev/null &
        play_audio /var/amimemes/emotional_damage.mp3
        ;;

    doit)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/doit &> /dev/null &
        play_audio /var/amimemes/doit.mp3
        ;;

    mathemann)
        kill_audio
        curl -X POST https://memes.amicaldo.net/play/mathemann &> /dev/null &
        play_audio /var/amimemes/mathemann.mp3
        ;;

    stop)
        kill_audio
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
        echo "  waswiller"
        echo "  versteheichnicht"
        echo "  emotionaldamage"
        echo "  doit"
        echo "  mathemann"
        echo "  stop"
esac
