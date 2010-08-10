# This script generates the PNG for the DevOnt (and other ontologies as
# convenient).

ont2png=~/bin/ont2png.sh

SEPARATE="http://mmisw.org/ont/mmi/device/{TypedValue,PhysicalProperty,ModelID,Manufacturer,Platform}"

${ont2png} --separate ${SEPARATE} http://mmisw.org/ont/mmi/device

#${ont2png} --separate ${SEPARATE} file:device.owl

#${ont2png} --separate ${SEPARATE} file:device2.owl

#${ont2png} http://sweet.jpl.nasa.gov/1.1/substance.owl
#${ont2png} http://www.qudt.org/qudt/owl/1.0.0/qudt.owl
#${ont2png} http://www.w3.org/2007/ont/unit

