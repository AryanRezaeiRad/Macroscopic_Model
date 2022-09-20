# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2019                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************





set Stiffness_Tension				20
set Stiffness_IP					21
set Stiffness_OOP					22
set Stiffness_about_Tension			23
set Stiffness_about_IP				24
set Stiffness_about_OOP				25

set axial_perimeter_LNG				41
set axial_perimeter_CRS				43
		
set IP_Shear						50
set OP_Shear						51
	
set Rigid							70
set Hinge							71
set Semi_Hinge						72
set	Steel							73


set	Hinge_11						80	
set	Hinge_12						81 
set	Hinge_13						82
set	Hinge_14						83
set	Hinge_15						84
set	Hinge_16						85


set	Hinge_21						90	
set	Hinge_22						91 
set	Hinge_23						92
set	Hinge_24						93
set	Hinge_25						94
set	Hinge_26						95

set	Hinge_311						190	
set	Hinge_312						191 
set	Hinge_313						192
set	Hinge_314						193
set	Hinge_315						194
set	Hinge_316						195

set	Hinge_331						290	
set	Hinge_332						291 
set	Hinge_333						292
set	Hinge_334						293
set	Hinge_335						294
set	Hinge_336						295
		
uniaxialMaterial	Elastic						$Stiffness_IP						[expr	$IP]
uniaxialMaterial	Elastic						$Stiffness_OOP						[expr	$OOP]
uniaxialMaterial	Elastic						$Stiffness_about_Tension			[expr	$about_Tension]
uniaxialMaterial	Elastic						$Stiffness_about_IP					[expr	$about_IP]
uniaxialMaterial	Elastic						$Stiffness_about_OOP				[expr	$about_OOP]
uniaxialMaterial	ElasticMultiLinear 			$Stiffness_Tension					-strain 	$Axial_Compression_Disp		0.		$Axial_Tension_Disp		-stress		$Axial_Compression_Force		0.		$Axial_Tension_Force
# uniaxialMaterial	Elastic						$Stiffness_Tension					[expr	$Tension]


# uniaxialMaterial	Elastic 					$IP_Shear							[expr 4.*430.*40.*760.*1174.]
# uniaxialMaterial	Elastic 					$OP_Shear							[expr 13179.87]

uniaxialMaterial	Elastic						$Rigid								[expr 10000000000.0]
uniaxialMaterial	Elastic						$Hinge								[expr 0.00000001]
uniaxialMaterial	Elastic						$Semi_Hinge							[expr 10.]
uniaxialMaterial	Elastic						$Steel								[expr 7000.0]


uniaxialMaterial	Elastic						$Hinge_11							[expr 10.0]
uniaxialMaterial	Elastic						$Hinge_12                           [expr 10000000.]
uniaxialMaterial	Elastic						$Hinge_13                           [expr 10000000.]
uniaxialMaterial	Elastic						$Hinge_14                           [expr 10000000.]
uniaxialMaterial	Elastic						$Hinge_15                           [expr 10.]
uniaxialMaterial	Elastic						$Hinge_16                           [expr 10.]


uniaxialMaterial	Elastic						$Hinge_21							[expr 10.0]
uniaxialMaterial	Elastic						$Hinge_22                           [expr 10000000.]
uniaxialMaterial	Elastic						$Hinge_23                           [expr 10000000.]
uniaxialMaterial	Elastic						$Hinge_24                           [expr 10000000.]
uniaxialMaterial	Elastic						$Hinge_25                           [expr 10.]
uniaxialMaterial	Elastic						$Hinge_26                           [expr 10.]


# uniaxialMaterial	Elastic						$Hinge_311							[expr 10.]
# uniaxialMaterial	Elastic						$Hinge_312                          [expr 4.*820.*40.*760.*1250.]
uniaxialMaterial	Elastic						$Hinge_313                          [expr 4.*820.*40.*1250.*2250.]
# uniaxialMaterial	Elastic						$Hinge_314                          [expr 10.]
# uniaxialMaterial	Elastic						$Hinge_315                          [expr 10.]
# uniaxialMaterial	Elastic						$Hinge_316                          [expr 10.]


# uniaxialMaterial	Elastic						$Hinge_331							[expr 10.]
# uniaxialMaterial	Elastic						$Hinge_332                          [expr 4.*820.*40.*760.*1250.]
uniaxialMaterial	Elastic						$Hinge_333                          [expr 4.*820.*40.*760.*2250.]
# uniaxialMaterial	Elastic						$Hinge_334                          [expr 10.]
# uniaxialMaterial	Elastic						$Hinge_335                          [expr 10.]
# uniaxialMaterial	Elastic						$Hinge_336                          [expr 10.]