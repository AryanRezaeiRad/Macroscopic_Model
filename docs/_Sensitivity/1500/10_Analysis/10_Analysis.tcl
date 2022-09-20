# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Analysis

# constraints Transformation
# numberer RCM
# system BandGeneral
# test NormDispIncr 1.0e-4 10
# puts "Normal Displacement Increment: 1E-04"
# puts "Number of Itterations: 10"
# algorithm Newton
# integrator LoadControl 0.5
# analysis Static
# puts "Number of output points: 2"
# analyze 2

# ************************************************************************************************************


constraints Plain;
numberer RCM
test NormDispIncr 1.0e-6 6 0
system ProfileSPD
set algorithmType KrylovNewton
algorithm $algorithmType;        
integrator LoadControl 0.1
analysis Static
analyze 10

