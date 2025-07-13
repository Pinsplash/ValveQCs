// Created by Crowbar 0.74

$modelname "props_motel/tall_round_table.mdl"

$bodygroup "default"
{
	studio "tall_round_table_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 17.591

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.422 -16.422 0 16.422 16.422 35.182

$definebone "tall_round_table_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wood_leg_01" "tall_round_table_root" -1.7915 1.581982 0.000005 0 0 0 0 0 0 0 0 0
$definebone "tableleg_03" "tall_round_table_root" 3.366198 2.220853 0 0 0 0 0 0 0 0 0 0
$definebone "tableleg_01" "tall_round_table_root" 0 1.033196 3.366198 0 0 0 0 0 0 0 0 0
$definebone "tableleg_02" "tall_round_table_root" 0 1.033196 -3.366198 0 0 0 0 0 0 0 0 0
$definebone "wood_leg_02" "wood_leg_01" 3.583 16.012796 0 0 0 0 0 0 0 0 0 0
$definebone "wood_leg_03" "wood_leg_02" -3.583 15.126905 -0.000005 0 0 0 0 0 0 0 0 0
$definebone "only_in_x_pleaz" "wood_leg_02" -1.7915 13.980463 -0.000005 0 90.000003 0 0 0 0 0 0 0
$definebone "top_upper_moveout" "wood_leg_03" 1.791502 1.000278 0 0 0 0 0 0 0 0 0 0
$definebone "silly_thing_noonewillsee" "wood_leg_03" 3.02873 -0.342823 0 0 -146.995097 -90.000003 0 0 0 0 0 0
$definebone "top_mainrotate" "top_upper_moveout" -0.951814 1.076706 0 0 0 0 0 0 0 0 0 0
$definebone "center_popup" "top_upper_moveout" -0.951814 -0.050037 0 0 0 0 0 0 0 0 0 0
$definebone "centerbits_03" "center_popup" -0.00038 0 -5.242531 0 151.701643 -90.000009 0 0 0 0 0 0
$definebone "centerbits_01" "center_popup" -0.00038 0 -5.242531 0 28.298351 -90.000009 0 0 0 0 0 0


$sequence "BindPose" {
	"tall_round_table_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"tall_round_table_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
