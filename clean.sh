#!/bin/bash

find -name "*.sch-bak" -or -name "*.dcm" -or -name "*.kicad_pcb-bak" -or -name "fp-info-cache" | xargs rm
