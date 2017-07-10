#ifndef AUDIOTOPOLAR_UDO
#define AUDIOTOPOLAR_UDO ##

opcode AudioToPolar, k[]k[], a

    aInput xin

    iFFTFrameSize = 1024
    iHopSize = iFFTFrameSize / 4

    kFrame, kmags[], kfreqs[] AudioToPolar aInput, iFFTFrameSize, iHopSize

    xout kmags, kfreqs
endop

#endif
