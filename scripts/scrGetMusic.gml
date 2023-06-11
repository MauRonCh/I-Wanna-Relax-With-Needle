///scrGetMusic()
var loop = true;
global.restartMusic = false;

switch (room) {
    case rTitle:
    case rFiles:
    case rOptions:
    case r1:
    case r2:
    case r3:
    case r4:
    case r5:
    case r6:
    case r7:
    case r8:
    case r9:
    case r10:
    case r11:
    case r12:
    case r13:
    case r14:
    case r15:
    case r16:
        music = bgmStage;
        break;
    
    case rClear:
        music = bgmEnd;
        break;
        
    default: music = -1; break;
}

if (music != -2) {
    scrPlayMusic(music, loop);
}
