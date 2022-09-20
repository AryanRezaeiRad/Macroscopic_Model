# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2019                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************

wipe

model	basic	-ndm	3	-ndf	6;

set			AnalysisStartT [clock seconds] 

source		01_Output/01_Output_Folder.tcl
puts		"The output folder is made"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------


source		02_Parameters/02_00_Main_Paramemetrs.tcl
source		02_Parameters/02_01_Plate12.tcl
source		02_Parameters/02_02_Plate3.tcl
source		02_Parameters/02_03_Plate4.tcl

puts		"The Parameters are Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------


source		03_Material/03_Materials.tcl

puts 		"The materials are defined"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		04_Nodes/04_Nodes_New.tcl

puts		"The Nodes are Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		05_Elements/05_01_Geometric_Transformation_New.tcl
source		05_Elements/05_02_ElasticBeamColumns_New.tcl

puts		"The Elements are Defined"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------


source		06_Node_Constraints/06_01_Boundary_Conditions_New.tcl
source		06_Node_Constraints/06_02_Node_Constraints_equalDOF_New.tcl

puts		"The Boundary Conditions and Node Constraints are Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

# source		07_Loads/07_00_Loads.tcl
# source		07_Loads/07_01_Loads.tcl
# source		07_Loads/07_02_Loads.tcl
source		07_Loads/07_03_Loads.tcl

puts		"The Loads are Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		08_Display_Modes/08_1_DisplayModel3D.tcl
source		08_Display_Modes/08_2_DisplayPlane.tcl

puts		"The Display Modes are Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		09_Recorders/09_01_Recorders.tcl

puts		"The Recorders are Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------


# puts		"Analysis: Started"
source		10_Analysis/10_Analysis_New_3.tcl
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

puts 		"Analysis Successfully Finished"

set			AnalysisEndT 				[clock seconds];
set			AnalysisRunTime_Minute 		[expr 1.*($AnalysisEndT - $AnalysisStartT)];
puts		"Run Time = $AnalysisRunTime_Minute Seconds"
