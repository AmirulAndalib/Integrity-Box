#!/system/bin/sh

popup() {
    am start -a android.intent.action.MAIN -e mona "$@" -n meow.helper/.MainActivity &>/dev/null
    sleep 0.5
}

nohup am start -a android.intent.action.VIEW -d https://github.com/MeowDump/Integrity-Box/blob/main/support.md >/dev/null 2>&1 & 
popup "Redirecting to Donation page"

exit 0