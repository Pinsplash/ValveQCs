// Created by Crowbar 0.74

$modelname "props_map_editor/switch.mdl"

$bodygroup "Body"
{
	studio "pedestal_button_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 26.037 -28.996

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52.074 -12.65 -64.003 0 12.65 6.01

$definebone "pedestal_button_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pedbut_geo_1" "pedestal_button_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pedbut_explode_top_01" "pedestal_button_root" 0 0 -32 0 0 0 0 0 0 0 0 0
$definebone "pedbut_geo_2" "pedbut_explode_top_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pedbut_explode_top_02" "pedestal_button_root" 0 0 -32 0 0 0 0 0 0 0 0 0
$definebone "pedbut_geo_3" "pedbut_explode_top_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pedbut_explode_top_03" "pedestal_button_root" 0 0 -32 0 0 0 0 0 0 0 0 0
$definebone "pedbut_geo_4" "pedbut_explode_top_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pedbut_explode_top_04" "pedestal_button_root" 0 0 -32 0 0 0 0 0 0 0 0 0
$definebone "pedbut_geo_5" "pedbut_explode_top_04" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pedbut_explode_top_05" "pedestal_button_root" 0 0 -32 0 0 0 0 0 0 0 0 0
$definebone "pedbut_geo_6" "pedbut_explode_top_05" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pedbut_explode_top_06" "pedestal_button_root" 0 0 -32 0 0 0 0 0 0 0 0 0
$definebone "pedbut_geo_7" "pedbut_explode_top_06" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pedbut_explode_top_07" "pedestal_button_root" 0 0 -32 0 0 0 0 0 0 0 0 0
$definebone "pedbut_geo_8" "pedbut_explode_top_07" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"switch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"switch_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"switch_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "push" {
	"switch_anims\push.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
