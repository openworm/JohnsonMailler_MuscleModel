set -e

pynml-channelanalysis -temperature 34   -minV -60  -maxV 60  -duration 600  \
       -clampBaseVoltage -30  -clampDuration 580  -stepTargetVoltage 10  -erev 40  \
       -caConc 0.001 EGL_19.channel.nml SHK_1.channel.nml -html -md

