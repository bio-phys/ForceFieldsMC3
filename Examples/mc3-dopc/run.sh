mkdir npt
gmx grompp -f ../mdp/md-pr.mdp -p mc3.top -n index.ndx -c npt.gro -o npt/npt
gmx mdrun -deffnm npt/npt -v
