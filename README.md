# AudioToPolar.csp

Convert audio to polar array frames

### Author

Edward Costello

### Email

phasereset@gmail.com

### Github Username

eddyc

### Github Repository Name

AudioToPolar.csp

### Version

1.0.11

### Dependencies



## Inputs 

| Name | Type | Rate | Minimum | Maximum | Description |
|---|---|---|---|---|---|
| aInput | scalar | a | -0dbfs | 0dbfs | Audio Input |
| iFFTFrameSize | scalar | i | 1024 | 4096 | FFT Frame size Input |
| iHopSize | scalar | i | 256 | 1024 | FFT Hop size Input |


## Outputs 

| Name | Type | Rate | Minimum | Maximum | Description |
|---|---|---|---|---|---|
| kframe | scalar | k | 0 | Infinity | Output frame count |
| kmags | array | k | undefined | undefined | Output magnitudes |
| kfreqs | array | k | undefined | undefined | Output frequencies |
