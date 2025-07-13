// Created by Crowbar 0.74

$modelname "props_motel/bedside_table.mdl"

$bodygroup "default"
{
	studio "bedside_table_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 10.582 14.989

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.163 -14.086 0 0 14.086 29.978

$definebone "bedside_table_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_fullrotate" "bedside_table_root" 0 29.163652 0 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_move_outta_way" "bedside_table_fullrotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_legB01" "bedside_table_move_outta_way" 12.201082 -8.480742 -1.493728 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_drawerhandle" "bedside_table_move_outta_way" -0.000001 -4.32979 -19.365917 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_legA01" "bedside_table_move_outta_way" 12.201081 -8.480742 -17.370766 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_legC01" "bedside_table_move_outta_way" -12.201082 -8.480742 -1.493728 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_legD01" "bedside_table_move_outta_way" -12.201082 -8.480742 -17.370766 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_legB02" "bedside_table_legB01" 0 -10.633224 0 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_legA02" "bedside_table_legA01" 0 -10.633224 0 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_legC02" "bedside_table_legC01" 0 -10.633224 0 0 0 0 0 0 0 0 0 0
$definebone "bedside_table_legD02" "bedside_table_legD01" 0 -10.633224 0 0 0 0 0 0 0 0 0 0

$bonemerge "bedside_table_root"
$bonemerge "bedside_table_fullrotate"
$bonemerge "bedside_table_move_outta_way"
$bonemerge "bedside_table_legB01"
$bonemerge "bedside_table_drawerhandle"
$bonemerge "bedside_table_legA01"
$bonemerge "bedside_table_legC01"
$bonemerge "bedside_table_legD01"
$bonemerge "bedside_table_legB02"
$bonemerge "bedside_table_legA02"
$bonemerge "bedside_table_legC02"
$bonemerge "bedside_table_legD02"


$sectionframes 30 120

$sequence "BindPose" {
	"bedside_table_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"bedside_table_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
