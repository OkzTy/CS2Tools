; ============================================================
; CS2 Bhop Script — AutoHotKey v2
; Made by OkzTy
; ============================================================
; INSTRUCTIONS:
; 1. Install AutoHotKey v2: https://www.autohotkey.com/
; 2. Save this script as "cs2_bhop.ahk"
; 3. Double-click to run
; 4. Press F1 to enable/disable
; 5. Hold SPACE in game to bhop
; ============================================================

#SingleInstance Force
SetWorkingDir A_ScriptDir

; --- CONFIG ---
TOGGLE_KEY := "F1"         ; Key to toggle on/off
BHOP_KEY := "Space"         ; The key to hold for bhop
SLEEP_MIN := 5              ; Min delay between hops (ms)
SLEEP_MAX := 15             ; Max delay between hops (ms) — jitter to avoid detection

; --- STATE ---
enabled := false

; --- TRAY ---
TraySetIcon("DDEMOLLL.DLL", 36)
A_IconTip := "CS2 Bhop — Disabled"

; --- TOGGLE ---
Hotkey TOGGLE_KEY, Toggle
Toggle() {
    global enabled
    enabled := !enabled
    if (enabled) {
        A_IconTip := "CS2 Bhop — Enabled"
        SetTimer(OnBhop, 0)
        Hotkey BHOP_KEY, OnBhop, "On"
    } else {
        A_IconTip := "CS2 Bhop — Disabled"
        Hotkey BHOP_KEY, OnBhop, "Off"
    }
}

; --- BHOP LOGIC ---
OnBhop(*) {
    if (!GetKeyState(BHOP_KEY, "P"))
        return
    
    loop {
        if (!GetKeyState(BHOP_KEY, "P"))
            break
        
        Send("{Space down}")
        Sleep(Random(SLEEP_MIN, SLEEP_MAX))
        Send("{Space up}")
        Sleep(Random(SLEEP_MIN, SLEEP_MAX))
    }
}
