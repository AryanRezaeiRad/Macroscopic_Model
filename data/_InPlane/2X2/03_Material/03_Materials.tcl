# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Material Definition



set timbermattag_long				30
set timbermattag_trans				31
set G_Timber_Tag_Long				32
set G_Timber_Tag_Trans				33


set Rigid							40
set Hinge							41
set axial_inside					42
set axial_perimeter					43
set axial							44

set IP_Shear_Long					50
set IP_Shear_Trs					51



uniaxialMaterial	Elastic					$timbermattag_long					$E_Timber_Long
uniaxialMaterial	Elastic					$timbermattag_trans					$E_Timber_Trans
uniaxialMaterial	Elastic					$G_Timber_Tag_Long					$G_Timber_Long
uniaxialMaterial	Elastic					$G_Timber_Tag_Trans					$G_Timber_Trans
					
uniaxialMaterial	Elastic	$Rigid								[expr 10000000000.0]
uniaxialMaterial	Elastic	$Hinge								[expr 0.00000001]

		
uniaxialMaterial	Elastic $IP_Shear_Long						[expr 820.*40.*600./1174.]
uniaxialMaterial	Elastic $IP_Shear_Trs						[expr 820.*40.*1174./600.]

uniaxialMaterial	Elastic $axial								[expr ($E_Timber_Long*300.*40.0)/(1175.0)]		

