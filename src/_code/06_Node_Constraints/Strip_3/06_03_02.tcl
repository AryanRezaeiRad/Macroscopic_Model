# ************************************************************************************************************
#              ***************************************************************************
#                                  *************************************
#				Mechanical Characterization of Integrally-Attached Timber Plate Structures
#                                   Aryan Rezaie Rad, EPFL, Suisse, 2018                  
#                                  *************************************
#              ***************************************************************************
# ************************************************************************************************************
#                           Section Name : Node Constraints - Strip 1, Bottom Plates




set		Strip		3
set 	Box			1

for {set Box $Box} {$Box < 6} {incr Box} {


equalDOF	[expr $Strip*1000000+$Box*100000+3000+122]		[expr $Strip*1000000+$Box*100000+4000+122]		1	2	3	4	5	6
equalDOF	[expr $Strip*1000000+$Box*100000+3000+123]		[expr $Strip*1000000+$Box*100000+4000+123]		1	2	3	4	5	6
equalDOF	[expr $Strip*1000000+$Box*100000+3000+124]		[expr $Strip*1000000+$Box*100000+4000+124]		1	2	3	4	5	6
equalDOF	[expr $Strip*1000000+$Box*100000+3000+125]		[expr $Strip*1000000+$Box*100000+4000+125]		1	2	3	4	5	6



}