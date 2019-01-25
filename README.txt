1) About
	GAAMP - General Automated Atomic Model Parameterization
      	This program is designed to parameterize molecules for 
	CHARMM additive and Drude oscillator force fields
	The server version: http://gaamp.lcrc.anl.gov/
	Please see references for further informations.
2) Install
	a. You need to have AMBER, OpenBabel, Gaussian, and RDKIT-python(python2.7 compatible) installed before installing GAAMP 
		NOTE: Currently, RDKit environment has to be run before running GAAMP. In future, we would want to provide RDKIT path to the opt/PATHS. The details of setting rdkit is here: http://www.rdkit.org/docs/Install.html
	b. You must give PATHS to third party softwares in opt/PATHS. Please edit the PATHS to match your installations
	c. Set up nlopt libraries by executing ./build_nlopt.sh
        d. To build additive part: 
		1) cd src/non-polar-ff/exe 
		2) execute as ./build_all.sh
	e. To build drude part:
		1) cd src/drude-ff/exe
		2) execute as ./build_all.sh 
3) Run
	Call script/gaamp yourinput.inp
	Do not give any input to print options
	Default values are in script/defaults
        Don't forget to check examples
4) Contacts
	Benoit Roux 	roux@uchicago.edu
	Chetan Raj Rupakheti	rupakhetic@uchicago.edu
5) References
	Huang L., Roux B., J. Chem. Theory Comput. 2013, 9, 3543-3556
        Boulanger E., Huang L., Rupakheti C., MacKerell A., Roux B., J. Chem. Theory Comput. 2018, DOI: 10.1021/acs.jctc.8b00172

