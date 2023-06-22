# ForceFieldsMC3
-------------------------------------------------------------------------
Force field parameters for ionizable Dlin-MC3-DMA (cationic and neutral)
-------------------------------------------------------------------------
Here, we present the AMBER compatible force field parameters reported in the  manuscript "**Structural Insights on Ionizable Dlin-MC3-DMA Lipids in DOPC Layers by Combining Accurate Atomistic Force Fields, Molecular Dynamics Simulations and Neutron Reflectivity**" by Mohd Ibrahim, Jennifer Gilbert, Marcel Heinz, Tommy Nylander and Nadine Schwierz. Please refer to the manuscript https://doi.org/10.1039/D3NR00987D for details.


## Introduction
We have developed force parameters for ionizable Dlin-MC3-DMA lipid in Cationic and Neutral States. The parameters are developed according to the AMBER Lipid17 forcefield protocol in combination with TIP3P water model. Therefore, it is compatible with the AMBER Lipid, Nucleic Acid and Protein force fields.
Here we provide Gromacs itp files for cationic and neutral MC3. 
## Example
The example directory contains two example setup: (i) `mc3-dopc` which has 15 % Neutral MC3 with 85 % DOPC (ii) `mch-dopc` which has 15 % Cationic MC3 with DOPC.
To run the setup just run the provided bash script in the respective directories. `sh run.sh` 
## Citation
If you use the force field paramters reported here, please cite as: *Nanoscale, 2023, DOI: 10.1039/D3NR00987D*

