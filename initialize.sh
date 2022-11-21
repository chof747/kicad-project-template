#!/bin/sh
WORKDIR=$(dirname "$0")
cd $WORKDIR

REPOURL=`git config --get remote.origin.url`
REPONAME=`basename -s .git $REPOURL`

#rename project files to match repo name

mv template-project.kicad_pcb $REPONAME.kicad_pcb
mv template-project.kicad_prl $REPONAME.kicad_prl
mv template-project.kicad_pro $REPONAME.kicad_pro
mv template-project.kicad_sch $REPONAME.kicad_sch


