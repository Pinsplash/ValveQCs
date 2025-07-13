// Created by Crowbar 0.74

$modelname "props_map_editor/heart.mdl"

$bodygroup "Body"
{
	studio "heart_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.101 1.527 -2.549

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.054 -26.147 -25.94 0 25.945 20.841

$definebone "Heart_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Heart_Left" "Heart_root" -1.891075 -21.841007 -0.338247 -90.000003 0 0 0 0 0 0 0 0
$definebone "Heart_Left_01" "Heart_Left" -1.357688 3.388672 2.378821 -0.000006 0 -10.000003 0 0 0 0 0 0
$definebone "heart_sim_13" "Heart_Left_01" 1.695935 18.916895 -4.822192 0 0 -0.000002 0 0 0 0 0 0
$definebone "Heart_Left_02" "Heart_Left" -1.357688 13.349309 6.840388 -0.000006 0 -10.000003 0 0 0 0 0 0
$definebone "heart_sim_14" "Heart_Left_02" 1.695934 9.882323 -10.945623 0 0 -0.000002 0 0 0 0 0 0
$definebone "Heart_Left_03" "Heart_Left" -1.357688 23.081358 11.638878 -0.000006 0 -10.000003 0 0 0 0 0 0
$definebone "heart_sim_15" "Heart_Left_03" 1.695934 1.131376 -17.361162 0 0 -0.000002 0 0 0 0 0 0
$definebone "Heart_Left_04" "Heart_Left" -1.357688 29.983887 4.702751 -0.000006 0 -10.000003 0 0 0 0 0 0
$definebone "heart_sim_16" "Heart_Left_04" 1.695934 -6.870732 -11.729026 0 0 -0.000002 0 0 0 0 0 0
$definebone "Heart_Left_05" "Heart_Left" -1.357688 29.769749 14.049557 -0.000006 0 -10.000003 0 0 0 0 0 0
$definebone "heart_sim_17" "Heart_Left_05" 1.695934 -5.036792 -20.896646 0 0 -0.000002 0 0 0 0 0 0
$definebone "Heart_Right" "Heart_root" -1.16373 -18.955723 -0.338247 -90.000003 0 0 0 0 0 0 0 0
$definebone "Heart_Right_01" "Heart_Right" -1.357686 -2.586788 -2.777414 -0.000006 0 10.000003 0 0 0 0 0 0
$definebone "heart_sim_18" "Heart_Right_01" 1.695933 21.985502 1.122298 0 0 0.000002 0 0 0 0 0 0
$definebone "Heart_Right_02" "Heart_Right" -1.357685 11.578553 -13.039516 -0.000006 0 10.000003 0 0 0 0 0 0
$definebone "heart_sim_19" "Heart_Right_02" 1.695934 9.817362 13.688277 0 0 0.000002 0 0 0 0 0 0
$definebone "Heart_Right_03" "Heart_Right" -1.357686 4.522248 -8.69046 -0.000006 0 10.000003 0 0 0 0 0 0
$definebone "heart_sim_20" "Heart_Right_03" 1.695934 16.011259 8.17998 0 0 0.000002 0 0 0 0 0 0
$definebone "Heart_Right_04" "Heart_Right" -1.357687 22.914751 -0.286427 -0.000006 0 10.000003 0 0 0 0 0 0
$definebone "heart_sim_21" "Heart_Right_04" 1.695934 -3.561164 3.09745 0 0 0.000002 0 0 0 0 0 0
$definebone "Heart_Right_05" "Heart_Right" -1.357686 19.131607 -14.16354 -0.000006 0 10.000003 0 0 0 0 0 0
$definebone "heart_sim_22" "Heart_Right_05" 1.695935 2.57424 16.1068 0 0 0.000002 0 0 0 0 0 0
$definebone "Heart_Right_06" "Heart_Right" -1.357686 27.743256 -14.566892 -0.000006 0 10.000003 0 0 0 0 0 0
$definebone "heart_sim_23" "Heart_Right_06" 1.695934 -5.836537 17.999418 0 0 0.000002 0 0 0 0 0 0
$definebone "Heart_Right_07" "Heart_Right" -1.357687 26.671364 -8.864676 -0.000006 0 10.000003 0 0 0 0 0 0
$definebone "heart_sim_24" "Heart_Right_07" 1.695934 -5.771109 12.197703 0 0 0.000002 0 0 0 0 0 0


$sequence "idle" {
	"heart_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "break" {
	"heart_anims\break.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open" {
	"heart_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"heart_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "success" {
	"heart_anims\success.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "delete" {
	"heart_anims\delete.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}
