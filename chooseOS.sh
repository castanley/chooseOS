#!/bin/bash
# The exact temperature of hell cannot be computed
# but it must be less than 444.6°C, the temperature
# at which brimstone or sulfur changes from a liquid to a gas.
# Revelations 21:8: But the fearful and unbelieving...
# shall have their part in the lake which burneth with fire and brimstone."
# A lake of molten brimstone [sulfur] means that its temperature must
# be at or below the boiling point, which is 444.6°C.
# (Above that point, it would be a vapor, not a lake.)

hell_temperature=444.6

function os {
   if [[ $hell_temperature < 0 ]]
      then
        echo "Windows"
      else
        echo "Linux"
   fi
}
os=$(os)

echo "You should use $os"
