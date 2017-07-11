#ifndef AUDIOTOPOLAR_UDO
#define AUDIOTOPOLAR_UDO ##

opcode AudioToPolar, kk[]k[], aii

  aInput, iFrameSize, iHopSize xin

  kmags[] init iFrameSize/2 + 1
  kfreqs[] init iFrameSize/2 + 1
  fsig   pvsanal aInput, iFrameSize, iHopSize, iFrameSize, 1
  kframe  pvs2tab kmags, kfreqs, fsig
  xout kframe, kmags, kfreqs

endop

#endif
