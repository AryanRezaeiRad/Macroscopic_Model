# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Material Definition



set Stiffness_Tension				20
set Stiffness_IP					21
set Stiffness_OOP					22
set Stiffness_about_Tension			23
set Stiffness_about_IP				24
set Stiffness_about_OOP				25
set	Stiffness_Tension_multi			26

set Rigid							40
set Hinge							41
set axial_inside					42
set axial_perimeter_base			43
set axial_perimeter_perp			44
		
		
set	Shear_Long						50
set	Shear_Trs						51
set	Shear_Long_eq					52

		
		
uniaxialMaterial	Elastic					$Stiffness_Tension					[expr	$Tension]
uniaxialMaterial	Elastic					$Stiffness_IP						[expr	$IP]
uniaxialMaterial	Elastic					$Stiffness_OOP						[expr	$OOP]
uniaxialMaterial	Elastic					$Stiffness_about_Tension			[expr	$about_Tension]
uniaxialMaterial	Elastic					$Stiffness_about_IP					[expr	$about_IP]
uniaxialMaterial	Elastic					$Stiffness_about_OOP				[expr	$about_OOP]
uniaxialMaterial 	ElasticMultiLinear 		$Stiffness_Tension_multi 			-strain 	-0.01		0.		1.0		-stress 	-100.		0.		$Tension

uniaxialMaterial	Elastic					$axial_perimeter_base				[expr ($E_base*$Width_Perimeter)/(869.0*2.0)]
uniaxialMaterial	Elastic					$axial_perimeter_perp				[expr ($E_perp*$Width_Perimeter)/(1917.0*2.0)]


uniaxialMaterial	Elastic					$Rigid								[expr 10000000000.0]
uniaxialMaterial	Elastic					$Hinge								[expr 0.00000001]



uniaxialMaterial	Elastic $Shear_Long						[expr 1010.*40.*869./1917.]
uniaxialMaterial	Elastic $Shear_Trs						[expr 430.*40.*1917./869.0]
uniaxialMaterial	Elastic $Shear_Long_eq					12351.9
