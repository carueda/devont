ont2png=~/bin/ont2png.sh

SEPARATE="http://mmisw.org/ont/mmi/device/{TypedValue,PhysicalProperty,ModelID,Manufacturer}"

${ont2png} --separate ${SEPARATE} http://mmisw.org/ont/mmi/device

#${ont2png} --separate ${SEPARATE} file:device.owl


