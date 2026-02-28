#!/usr/bin/env bash
set -eux

mkdir -p "${PREFIX}/bin"

cp -r bin/* "${PREFIX}/bin/"

cp EGAP.py "${PREFIX}/bin/EGAP"
chmod +x "${PREFIX}/bin/EGAP"

cp EGAP_TUI.py "${PREFIX}/bin/EGAP_TUI"
chmod +x "${PREFIX}/bin/EGAP_TUI"
