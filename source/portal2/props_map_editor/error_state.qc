// Created by Crowbar 0.74

$modelname "props_map_editor/error_state.mdl"

$bodygroup "Body"
{
	studio "error_state_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.066 5.282 -1.558

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.241 -21.868 -7.562 0.676 21.737 4.445

$definebone "export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sb_export_00" "export" 0 1.25 0 0 0 0 0 0 0 0 0 0
$definebone "sb_export_01" "sb_export_00" 0 0 0 54.999996 90.000009 0 0 0 0 0 0 0
$definebone "sb_export_02" "sb_export_01" 5.571091 0 0 55.000016 0 0 0 0 0 0 0 0
$definebone "sb_export_03" "sb_export_02" 5.571088 0 0 55.000016 0 0 0 0 0 0 0 0
$definebone "sb_export_04" "sb_export_03" 5.571088 0 -0.000001 55.00002 0 0 0 0 0 0 0 0
$definebone "sb_export_05" "sb_export_04" 5.571089 0 -0.000001 55.000016 0 0 0 0 0 0 0 0
$definebone "sb_export_06" "sb_export_05" 5.571089 0 0 55.00002 0 0 0 0 0 0 0 0
$definebone "sb_export_07" "sb_export_06" 5.571092 0 0 55.000016 0 0 0 0 0 0 0 0
$definebone "sb_export_08" "sb_export_07" 5.57109 0 0 55.000016 0 0 0 0 0 0 0 0
$definebone "sb_export_09" "sb_export_08" 5.571089 0 0 55.000016 0 0 0 0 0 0 0 0
$definebone "sb_export_10" "sb_export_09" 5.571092 0 0 55.000016 0 0 0 0 0 0 0 0
$definebone "sb_export_11" "sb_export_10" 5.57109 0 0.000001 55.000016 0 0 0 0 0 0 0 0


$sequence "idle" {
	"error_state_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"error_state_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "waiting" {
	"error_state_anims\waiting.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close" {
	"error_state_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
