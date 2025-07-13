// Created by Crowbar 0.74

$modelname "npcs/bird/bird.mdl"

$bodygroup "body"
{
	studio "bird_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 0.503 -5.681

$mostlyopaque

$cdmaterials "models\npcs\bird\"
$cdmaterials ""

$attachment "potatOS_attach" "potatOS_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.73 -26.996 -14.089 13.723 27 2.727

$definebone "M_COG_jnt" "" 0 0.848566 1.753033 89.049384 -90.000003 -90.000003 0 0 0 0 0 0
$definebone "M_spineA_jnt" "M_COG_jnt" 1.109199 0.018405 0 0 0.950619 0 0 0 0 0 0 0
$definebone "M_spineB_jnt" "M_spineA_jnt" 3.691864 -0.04366 0 0 0 0 0 0 0 0 0 0
$definebone "M_tail_jnt" "M_spineB_jnt" 2.409354 -0.581724 -0.03807 -90.000003 0 0 0 0 0 0 0 0
$definebone "L_tailA_jnt1" "M_tail_jnt" 2.759701 -0.347303 -2.678514 60.561512 0 0 0 0 0 0 0 0
$definebone "L_tailA_jnt2" "L_tailA_jnt1" 2.724408 -0.323965 -0.010647 -0.480721 0 0 0 0 0 0 0 0
$definebone "L_tailB_jnt1" "M_tail_jnt" 0.996227 -0.301992 -3.209384 80.321741 0 0 0 0 0 0 0 0
$definebone "L_tailB_jnt2" "L_tailB_jnt1" 2.856114 -0.390032 -0.078696 -1.319756 0.0028 -0.007994 0 0 0 0 0 0
$definebone "R_tailA_jnt1" "M_tail_jnt" -2.671757 -0.351985 -2.723385 -55.715417 24.920275 158.998813 0 0 0 0 0 0
$definebone "R_tailA_jnt2" "R_tailA_jnt1" -2.940696 0 0 1.767433 2.822043 -0.340563 0 0 0 0 0 0
$definebone "R_tailB_jnt1" "M_tail_jnt" -0.710596 -0.301991 -3.209387 -74.88769 30.5672 150.308189 0 0 0 0 0 0
$definebone "R_tailB_jnt2" "R_tailB_jnt1" -2.94176 0 0 3.488847 -8.860763 -1.379635 0 0 0 0 0 0
$definebone "thigh_L" "M_spineA_jnt" 1.011087 -3.008292 1.998876 1.931833 -65.744143 175.721438 0 0 0 0 0 0
$definebone "knee_L" "thigh_L" 2.834623 0 0 -3.854014 65.685171 -175.633656 0 0 0 0 0 0
$definebone "ankle_L" "knee_L" 2.105179 0.000001 0 2.998913 3.434709 3.821436 0 0 0 0 0 0
$definebone "middle_0_L" "ankle_L" 1.040429 0 0 -0.784912 20.168533 -2.414067 0 0 0 0 0 0
$definebone "middle_1_L" "middle_0_L" 0.904261 0 0 -1.060088 31.829272 -0.302274 0 0 0 0 0 0
$definebone "middle_2_L" "middle_1_L" 0.969522 0 0 -2.860225 46.050512 -1.215787 0 0 0 0 0 0
$definebone "ring_0_L" "ankle_L" 0.806245 0.129467 0.590887 -19.13373 23.875707 -52.141767 0 0 0 0 0 0
$definebone "ring_1_L" "ring_0_L" 0.621354 0 0 -5.905614 31.469974 -1.665247 0 0 0 0 0 0
$definebone "ring_2_L" "ring_1_L" 0.687381 0 0 -7.080495 47.583189 -3.124849 0 0 0 0 0 0
$definebone "index_0_L" "ankle_L" 0.700838 0.063194 -0.540945 11.975762 18.782218 30.525266 0 0 0 0 0 0
$definebone "index_1_L" "index_0_L" 0.921723 0 0 -1.730837 32.986679 -0.512506 0 0 0 0 0 0
$definebone "index_2_L" "index_1_L" 0.895878 0 0 1.098765 49.226341 0.503381 0 0 0 0 0 0
$definebone "thumb_0_L" "ankle_L" -0.026 0.828878 -0.226719 6.615404 67.049638 168.202615 0 0 0 0 0 0
$definebone "thumb_1_L" "thumb_0_L" 0.677431 0 0 0.516566 31.189109 0.144173 0 0 0 0 0 0
$definebone "thumb_2_L" "thumb_1_L" 0.639164 0 0 1.183718 42.176937 0.456495 0 0 0 0 0 0
$definebone "thigh_R" "M_spineA_jnt" 1.011086 -3.00829 -1.99887 1.931834 114.255869 175.721438 0 0 0 0 0 0
$definebone "knee_R" "thigh_R" -2.83462 0.000002 0.000006 -3.854014 65.685178 -175.633656 0 0 0 0 0 0
$definebone "ankle_R" "knee_R" -2.105183 -0.000003 -0.000007 2.998912 3.43471 3.821435 0 0 0 0 0 0
$definebone "middle_0_R" "ankle_R" -1.040425 0.000004 0.000004 -0.784913 20.168534 -2.414068 0 0 0 0 0 0
$definebone "middle_1_R" "middle_0_R" -0.904264 0.000002 0.000005 -1.060088 31.829279 -0.302275 0 0 0 0 0 0
$definebone "middle_2_R" "middle_1_R" -0.96952 -0.000003 -0.000002 -2.860223 46.050512 -1.215788 0 0 0 0 0 0
$definebone "ring_0_R" "ankle_R" -0.806244 -0.129465 -0.590882 -19.13373 23.875707 -52.14177 0 0 0 0 0 0
$definebone "ring_1_R" "ring_0_R" -0.621357 -0.000005 0.000003 -5.905613 31.469974 -1.665247 0 0 0 0 0 0
$definebone "ring_2_R" "ring_1_R" -0.687382 -0.000003 0.000001 -7.080496 47.583196 -3.124844 0 0 0 0 0 0
$definebone "index_0_R" "ankle_R" -0.700837 -0.063192 0.540952 11.97576 18.782218 30.525266 0 0 0 0 0 0
$definebone "index_1_R" "index_0_R" -0.921732 -0.000004 0 -1.730838 32.986675 -0.512508 0 0 0 0 0 0
$definebone "index_2_R" "index_1_R" -0.895876 0 -0.000001 1.098768 49.226334 0.503381 0 0 0 0 0 0
$definebone "thumb_0_R" "ankle_R" 0.025992 -0.828883 0.226726 6.615404 67.049638 168.202615 0 0 0 0 0 0
$definebone "thumb_1_R" "thumb_0_R" -0.677431 0 -0.000005 0.516567 31.189106 0.144173 0 0 0 0 0 0
$definebone "thumb_2_R" "thumb_1_R" -0.639163 0.000001 0.000001 1.183719 42.17693 0.456498 0 0 0 0 0 0
$definebone "L_collar_jnt" "M_COG_jnt" -1.078161 -0.01789 0.676963 -90.000003 0.950619 0 0 0 0 0 0 0
$definebone "L_wing_jnt" "L_collar_jnt" 0.753298 -0.480295 2.262089 0.580681 0 0 0 0 0 0 0 0
$definebone "L_wrist_jnt" "L_wing_jnt" 9.934255 0.573619 0.039635 8.214215 0 0 0 0 0 0 0 0
$definebone "L_fingerA_jnt1" "L_wrist_jnt" 0.463097 0.012578 -0.000652 -0.440098 1.209639 -0.009293 0 0 0 0 0 0
$definebone "L_fingerA_jnt2" "L_fingerA_jnt1" 7.595592 0 0 2.274877 -2.107748 0.905268 0 0 0 0 0 0
$definebone "L_fingerA_jnt3" "L_fingerA_jnt2" 2.430851 0 0.000152 0 0.000001 0 0 0 0 0 0 0
$definebone "L_fingerB_jnt1" "L_wrist_jnt" 0.459273 0.010786 -0.099555 11.089338 2.360986 0.454358 0 0 0 0 0 0
$definebone "L_fingerB_jnt2" "L_fingerB_jnt1" 7.452451 0 0 -4.962005 -2.316877 0 0 0 0 0 0 0
$definebone "L_fingerB_jnt3" "L_fingerB_jnt2" 2.300596 -0.02627 0.009636 3.318909 -0.228645 0.314418 0 0 0 0 0 0
$definebone "L_fingerC_jnt1" "L_wrist_jnt" 0.401938 0.020727 -0.223129 24.911474 2.644802 1.114688 0 0 0 0 0 0
$definebone "L_fingerC_jnt2" "L_fingerC_jnt1" 6.990674 0 0 -7.547903 -2.398577 0 0 0 0 0 0 0
$definebone "L_fingerC_jnt3" "L_fingerC_jnt2" 2.404345 -0.085712 -0.022129 0.802336 0.35727 0.018885 0 0 0 0 0 0
$definebone "L_fingerD_jnt1" "L_wrist_jnt" 0.307424 0.019942 -0.318304 44.551705 2.472765 1.735321 0 0 0 0 0 0
$definebone "L_fingerD_jnt2" "L_fingerD_jnt1" 6.485246 0 -0.000001 -4.136878 -1.761867 0 0 0 0 0 0 0
$definebone "L_fingerD_jnt3" "L_fingerD_jnt2" 2.155438 -0.0271 -0.029999 3.076086 0.041091 0.077839 0 0 0 0 0 0
$definebone "L_fingerE_jnt1" "L_wrist_jnt" 0.159328 0.019702 -0.367157 65.186622 4.225967 3.837047 0 0 0 0 0 0
$definebone "L_fingerE_jnt2" "L_fingerE_jnt1" 6.305581 0 -0.000001 -1.322381 -1.772161 0 0 0 0 0 0 0
$definebone "L_fingerE_jnt3" "L_fingerE_jnt2" 2.058863 -0.123293 -0.028769 4.080413 0 0 0 0 0 0 0 0
$definebone "L_innerWing_01" "L_wrist_jnt" -1.021372 -0.086783 -0.915801 73.001663 -173.710671 -175.454951 0 0 0 0 0 0
$definebone "L_innerWing_02" "L_innerWing_01" 4.417635 0 0 -2.178648 -0.00528 0.138888 0 0 0 0 0 0
$definebone "R_collar_jnt" "M_COG_jnt" -1.131954 -0.018783 -0.61817 -89.999989 -179.049379 0 0 0 0 0 0 0
$definebone "R_wing_jnt" "R_collar_jnt" -0.81209 0.480294 -2.208285 0.580681 0 0 0 0 0 0 0 0
$definebone "R_wrist_jnt" "R_wing_jnt" -10.031028 -0.816204 -0.040727 8.214217 -0.000001 0 0 0 0 0 0 0
$definebone "R_fingerA_jnt1" "R_wrist_jnt" -0.46309 -0.012579 0.000647 -0.277009 1.233053 -0.005962 0 0 0 0 0 0
$definebone "R_fingerA_jnt2" "R_fingerA_jnt1" -7.451252 0 0 -1.669269 -1.233038 0 0 0 0 0 0 0
$definebone "R_fingerA_jnt3" "R_fingerA_jnt2" -2.475723 0 0 -3.003921 0.717331 -0.037593 0 0 0 0 0 0
$definebone "R_fingerB_jnt1" "R_wrist_jnt" -0.459267 -0.010787 0.099549 10.273084 2.399844 0.428231 0 0 0 0 0 0
$definebone "R_fingerB_jnt2" "R_fingerB_jnt1" -7.31216 0 0.000001 -1.36386 -3.015985 0.015582 0 0 0 0 0 0
$definebone "R_fingerB_jnt3" "R_fingerB_jnt2" -2.299891 0 0.000001 -2.887527 -9.595884 0.521932 0 0 0 0 0 0
$definebone "R_fingerC_jnt1" "R_wrist_jnt" -0.401932 -0.020727 0.223124 25.47225 2.695891 1.16013 0 0 0 0 0 0
$definebone "R_fingerC_jnt2" "R_fingerC_jnt1" -6.889952 0 -0.000001 -8.848602 -4.455594 0.311147 0 0 0 0 0 0
$definebone "R_fingerC_jnt3" "R_fingerC_jnt2" -2.458634 0 0 -3.862172 -8.318909 0.702476 0 0 0 0 0 0
$definebone "R_fingerD_jnt1" "R_wrist_jnt" -0.307417 -0.019943 0.318299 44.009805 -0.69214 -0.480898 0 0 0 0 0 0
$definebone "R_fingerD_jnt2" "R_fingerD_jnt1" -6.571547 0 0.000001 -2.798158 4.775658 -0.209223 0 0 0 0 0 0
$definebone "R_fingerD_jnt3" "R_fingerD_jnt2" -2.168019 0 0 2.183406 -4.63062 -0.013635 0 0 0 0 0 0
$definebone "R_fingerE_jnt1" "R_wrist_jnt" -0.15932 -0.019703 0.367152 65.296957 -1.214435 -1.103326 0 0 0 0 0 0
$definebone "R_fingerE_jnt2" "R_fingerE_jnt1" -6.047319 0 -0.000001 -0.684135 -3.031894 0.042315 0 0 0 0 0 0
$definebone "R_fingerE_jnt3" "R_fingerE_jnt2" -1.997273 0 0 3.387539 3.539141 0 0 0 0 0 0 0
$definebone "R_innerWing_01" "R_wrist_jnt" 1.117001 0.335343 0.930708 72.305769 -164.079544 -168.641769 0 0 0 0 0 0
$definebone "R_innerWing_02" "R_innerWing_01" -4.417628 0 0 -1.843587 -0.000001 0 0 0 0 0 0 0
$definebone "M_neckA_jnt" "M_COG_jnt" -1.636778 -0.027159 0 -89.999989 0.950619 0 0 0 0 0 0 0
$definebone "M_neckB_jnt" "M_neckA_jnt" -0.014533 -0.108888 1.83739 89.700813 0 0 0 0 0 0 0 0
$definebone "M_neckC_jnt" "M_neckB_jnt" -1.823298 -0.649899 0.022485 -0.272877 -155.79044 179.877307 0 0 0 0 0 0
$definebone "M_neckD_jnt" "M_neckC_jnt" 1.191714 0.470675 0 0 37.795262 0 0 0 0 0 0 0
$definebone "M_head_base_jnt" "M_neckD_jnt" 1.608495 0.106221 0 90.000003 -13.585992 0 0 0 0 0 0 0
$definebone "potatOS_attach" "ankle_L" 5.643999 5.392003 -1.106 -82.856 143.277206 3.748802 0 0 0 0 0 0


$sectionframes 30 119

$sequence "bird_defaultPose" {
	"bird_anims\bird_defaultPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "nest_idle" {
	"bird_anims\nest_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "nest_idleALT" {
	"bird_anims\nest_idleALT.smd"
	{ event AE_CL_PLAYSOUND 2 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 7 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 12 "Bird.WingFlap" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "nest_peck" {
	"bird_anims\nest_peck.smd"
	{ event AE_CL_PLAYSOUND 3 "Bird.PotatoPeck" }
	{ event AE_CL_PLAYSOUND 13 "Bird.PotatoPeck" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "nest_peckALT" {
	"bird_anims\nest_peckALT.smd"
	{ event AE_CL_PLAYSOUND 3 "Bird.PotatoPeck" }
	{ event AE_CL_PLAYSOUND 17 "Bird.PotatoPeck" }
	{ event AE_CL_PLAYSOUND 26 "Bird.PotatoPeck" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "nest_flyOff" {
	"bird_anims\nest_flyOff.smd"
	{ event AE_CL_PLAYSOUND 4 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 13 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 21 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 29 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 36 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 44 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 48 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 62 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 73 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 85 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 92 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 99 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 107 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 25 "BirdBirdBird.FlyAway" }
	{ event AE_CL_PLAYSOUND 90 "BirdBirdBird.Threesies" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "loadScreen_idle" {
	"bird_anims\loadScreen_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "railing_flyOff" {
	"bird_anims\railing_flyOff.smd"
	{ event AE_CL_PLAYSOUND 4 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 13 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 21 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 29 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 48 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 57 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 67 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 74 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 81 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 89 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 95 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 101 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 111 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 119 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 126 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 135 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 143 "Bird.WingFlap" }
	{ event AE_CL_PLAYSOUND 10 "BirdBirdBird.FlyAway" }
	{ event AE_CL_PLAYSOUND 100 "BirdBirdBird.Twosies" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
