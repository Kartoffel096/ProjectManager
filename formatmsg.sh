#!/bin/bash

cd ~/Dokumente/Projects/ProjectManager/locale/de/LC_MESSAGES
msgfmt -v pmgr.po -o pmgr.mo
cd ~/Dokumente/Projects/ProjectManager/locale/en/LC_MESSAGES
msgfmt -v pmgr.po -o pmgr.mo
