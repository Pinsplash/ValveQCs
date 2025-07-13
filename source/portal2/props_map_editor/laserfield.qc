// Created by Crowbar 0.74

$modelname "props_map_editor/laserfield.mdl"

$bodygroup "Body"
{
	studio "laserfield_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -32

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16 -64 -64 16 64 0

$definebone "fizzler_root" "" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "fizzler_total_move" "fizzler_root" 0 0 -63.999992 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "fizzler_backing" "fizzler_total_move" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_geo_13" "fizzler_backing" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_frame" "fizzler_total_move" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_geo_14" "fizzler_frame" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizler_activate_button" "fizzler_frame" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_blue_cylinders" "fizzler_frame" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_striplights" "fizzler_total_move" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_lights1" "fizzler_striplights" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_acid_tub" "fizzler_total_move" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_geo_15" "fizzler_acid_tub" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_black_box" "fizzler_total_move" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_geo_16" "fizzler_black_box" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_bolts" "fizzler_total_move" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_geo_21" "fizzler_bolts" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_casing_catch_covers" "fizzler_total_move" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_geo_22" "fizzler_casing_catch_covers" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_casing" "fizzler_total_move" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_geo_23" "fizzler_casing" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fizzler_geo_24" "fizzler_casing" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laserfield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"laserfield_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"laserfield_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
