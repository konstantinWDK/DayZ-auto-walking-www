SetCapsLockState, AlwaysOff
Toggle := false

CapsLock::
    Toggle := !Toggle
    if (Toggle) {
        Send, {w down}
    } else {
        Send, {w up}
    }
return

OnExit("ReleaseW")
ReleaseW() {
    Send, {w up}
}
