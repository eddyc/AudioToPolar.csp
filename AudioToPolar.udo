#ifndef AUDIOTOPOLAR_UDO
#define AUDIOTOPOLAR_UDO ##

opcode AudioToPolar, kk[]k[], aii

    aInput, iFFTFrameSize, iHopSize  xin
    kFrame, kmags[], kfreqs[] AudioToPolar aInput, iFFTFrameSize, iHopSize
    xout kframe, kmags, kfreqs
endop

#endif
