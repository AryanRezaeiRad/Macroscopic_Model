# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Prototype 5X3

wipe

model	basic	-ndm	3	-ndf	6;

set			AnalysisStartT [clock seconds] 

source		01_Output/01_Output_Folder.tcl
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------
source		02_Parameters/02_00_Main_Paramemetrs.tcl
source		02_Parameters/02_01_Plate12.tcl
source		02_Parameters/02_02_Plate3.tcl
source		02_Parameters/02_03_Plate4.tcl
puts		"Main Parameters: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		03_Material/03_Materials.tcl
puts 		"The materials are defined"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		04_Nodes/Strip_1/04_01_1_Top_Plate.tcl
source		04_Nodes/Strip_1/04_01_2_Bottom_Plate.tcl
source		04_Nodes/Strip_1/04_01_3_Cross_Plate_Lng.tcl
source		04_Nodes/Strip_1/04_01_4_Cross_Plate_Trs.tcl
puts		"Nodes of Strip 1: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		04_Nodes/Strip_2/04_02_1_Top_Plate.tcl
source		04_Nodes/Strip_2/04_02_2_Bottom_Plate.tcl
source		04_Nodes/Strip_2/04_02_3_Cross_Plate_Lng.tcl
source		04_Nodes/Strip_2/04_02_4_Cross_Plate_Trs.tcl
puts		"Nodes of Strip 2: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		04_Nodes/Strip_3/04_03_1_Top_Plate.tcl
source		04_Nodes/Strip_3/04_03_2_Bottom_Plate.tcl
source		04_Nodes/Strip_3/04_03_3_Cross_Plate_Lng.tcl
source		04_Nodes/Strip_3/04_03_4_Cross_Plate_Trs.tcl
puts		"Nodes of Strip 3: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		04_Nodes/Strip_4/04_04_3_Cross_Plate_Lng.tcl
puts		"Nodes of Strip 4: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		05_Elements/Strip_1/05_01_00_1_Element_Parameters.tcl
source		05_Elements/Strip_1/05_01_01_1_TB_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_1/05_01_01_2_TB_Transverse_Perimeter.tcl
source		05_Elements/Strip_1/05_01_01_3_TB_Longitudinal_Inside.tcl
source		05_Elements/Strip_1/05_01_01_4_TB_Transverse_Inside.tcl
source		05_Elements/Strip_1/05_01_02_1_CRS_LNG_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_1/05_01_02_2_CRS_LNG_Transverse_Perimeter.tcl
source		05_Elements/Strip_1/05_01_02_3_CRS_LNG_Longitudinal_Inside.tcl
source		05_Elements/Strip_1/05_01_02_4_CRS_LNG_Transverse_Inside.tcl
source		05_Elements/Strip_1/05_01_03_1_CRS_TRS_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_1/05_01_03_2_CRS_TRS_Transverse_Perimeter.tcl
source		05_Elements/Strip_1/05_01_03_3_CRS_TRS_Longitudinal_Inside.tcl
source		05_Elements/Strip_1/05_01_03_4_CRS_TRS_Transverse_Inside.tcl
source		05_Elements/Strip_1/05_01_04_1_Connectors.tcl
puts		"Elements of Strip 1: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		05_Elements/Strip_2/05_02_00_1_Element_Parameters.tcl
source		05_Elements/Strip_2/05_02_01_1_TB_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_2/05_02_01_2_TB_Transverse_Perimeter.tcl
source		05_Elements/Strip_2/05_02_01_3_TB_Longitudinal_Inside.tcl
source		05_Elements/Strip_2/05_02_01_4_TB_Transverse_Inside.tcl
source		05_Elements/Strip_2/05_02_02_1_CRS_LNG_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_2/05_02_02_2_CRS_LNG_Transverse_Perimeter.tcl
source		05_Elements/Strip_2/05_02_02_3_CRS_LNG_Longitudinal_Inside.tcl
source		05_Elements/Strip_2/05_02_02_4_CRS_LNG_Transverse_Inside.tcl
source		05_Elements/Strip_2/05_02_03_1_CRS_TRS_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_2/05_02_03_2_CRS_TRS_Transverse_Perimeter.tcl
source		05_Elements/Strip_2/05_02_03_3_CRS_TRS_Longitudinal_Inside.tcl
source		05_Elements/Strip_2/05_02_03_4_CRS_TRS_Transverse_Inside.tcl
source		05_Elements/Strip_2/05_02_04_1_Connectors.tcl
puts		"Elements of Strip 2: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------
# exit
source		05_Elements/Strip_3/05_03_00_1_Element_Parameters.tcl
source		05_Elements/Strip_3/05_03_01_1_TB_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_3/05_03_01_2_TB_Transverse_Perimeter.tcl
source		05_Elements/Strip_3/05_03_01_3_TB_Longitudinal_Inside.tcl
source		05_Elements/Strip_3/05_03_01_4_TB_Transverse_Inside.tcl
source		05_Elements/Strip_3/05_03_02_1_CRS_LNG_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_3/05_03_02_2_CRS_LNG_Transverse_Perimeter.tcl
source		05_Elements/Strip_3/05_03_02_3_CRS_LNG_Longitudinal_Inside.tcl
source		05_Elements/Strip_3/05_03_02_4_CRS_LNG_Transverse_Inside.tcl
source		05_Elements/Strip_3/05_03_03_1_CRS_TRS_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_3/05_03_03_2_CRS_TRS_Transverse_Perimeter.tcl
source		05_Elements/Strip_3/05_03_03_3_CRS_TRS_Longitudinal_Inside.tcl
source		05_Elements/Strip_3/05_03_03_4_CRS_TRS_Transverse_Inside.tcl
source		05_Elements/Strip_3/05_03_04_1_Connectors.tcl
puts		"Elements of Strip 3: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		05_Elements/Strip_4/05_04_02_1_CRS_LNG_Longitudinal_Perimeter.tcl
source		05_Elements/Strip_4/05_04_02_2_CRS_LNG_Transverse_Perimeter.tcl
source		05_Elements/Strip_4/05_04_02_3_CRS_LNG_Longitudinal_Inside.tcl
source		05_Elements/Strip_4/05_04_02_4_CRS_LNG_Transverse_Inside.tcl
puts		"Elements of Strip 4: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		06_Node_Constraints/Strip_1/06_01.tcl
source		06_Node_Constraints/Strip_1/06_01_02.tcl

source		06_Node_Constraints/Strip_2/06_02.tcl
source		06_Node_Constraints/Strip_2/06_02_02.tcl

source		06_Node_Constraints/Strip_3/06_03.tcl
source		06_Node_Constraints/Strip_3/06_03_02.tcl

source		06_Node_Constraints/Strip_4/06_04.tcl
puts		"Boundary Conditions: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		07_Loads/Strip_1/07_01.tcl
source		07_Loads/Strip_2/07_02.tcl
source		07_Loads/Strip_3/07_03.tcl
puts		"Loads: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		08_Display_Modes/08_1_DisplayModel3D.tcl
source		08_Display_Modes/08_2_DisplayPlane.tcl
puts		"Display Modes: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

source		09_Recorders/09_Recorders.tcl
puts		"Recorders: Defied"
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

set			AnalysisStartT [clock seconds] 
puts		"Analysis: Started"
source		10_Analysis/10_Analysis.tcl
puts		"-----------------------------"
puts		""
# ----------------------------------------------------------------

puts 		"Full Analysis Done, Successfully"

set			AnalysisEndT 				[clock seconds];
set			AnalysisRunTime_Minute 		[expr 1.*($AnalysisEndT - $AnalysisStartT)];
puts		"Run Time = $AnalysisRunTime_Minute Minute(s)"
