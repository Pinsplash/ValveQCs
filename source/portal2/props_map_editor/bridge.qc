// Created by Crowbar 0.74

$modelname "props_map_editor/bridge.mdl"

$bodygroup "Body"
{
	studio "hard_light_emitter_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 2.65 -32.045

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.653 -58.464 -64.089 9.353 58.464 0

$definebone "hard_light_emitter_root" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "hle_explode_base" "hard_light_emitter_root" 0 -0.000004 -63.999996 0 0 -0.000006 0 0 0 0 0 0
$definebone "hle_explode_ears_01" "hle_explode_base" 0 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_1" "hle_explode_ears_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_explode_ears_02" "hle_explode_base" 0 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_2" "hle_explode_ears_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_explode_ears_03" "hle_explode_base" 0 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_3" "hle_explode_ears_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_center_01" "hle_explode_base" 0 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_4" "hle_center_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_explode_center_02" "hle_explode_base" 0 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_5" "hle_explode_center_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_relay_box" "hle_explode_base" -24 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "hle_power_button" "hle_relay_box" 45 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_6" "hle_power_button" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_relay_01" "hle_relay_box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_7" "hle_relay_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_relay_02" "hle_relay_box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_8" "hle_relay_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_relay_03" "hle_relay_box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_9" "hle_relay_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_relay_04" "hle_relay_box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_10" "hle_relay_04" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_relay_05" "hle_relay_box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_11" "hle_relay_05" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_relay_06" "hle_relay_box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_12" "hle_relay_06" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_15" "hle_relay_box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_14" "hle_explode_base" 0 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "hle_geom_13" "hard_light_emitter_root" 0 0 0 0 0 -0.000006 0 0 0 0 0 0


$sequence "idle" {
	"bridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"bridge_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"bridge_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
