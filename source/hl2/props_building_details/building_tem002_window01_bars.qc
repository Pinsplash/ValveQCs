// Created by Crowbar 0.74

$modelname "props_building_details\building_tem002_window01_bars.mdl"

$bodygroup "bars"
{
	studio "building_tem002_window01_bars_reference.smd"
	studio "building_tem002_window01_brok_reference.smd"
}

$lod 30
{
	replacemodel "building_tem002_window01_bars_reference.smd" "building_tem002_window01_bars_reference_lod1.smd"
	replacemodel "building_tem002_window01_brok_reference.smd" "building_tem002_window01_brok_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2.125

$cdmaterials "models\props_building_details\"

$cbox 0 0 0 0 0 0

$bbox -19 -4 -34.75 19 4 39

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"building_tem002_window01_bars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
