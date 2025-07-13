// Created by Crowbar 0.74

$modelname "props_wasteland\woodwall030b_window02a_bars.mdl"

$bodygroup "bars"
{
	studio "woodwall030b_window02a_bars_reference.smd"
	studio "woodwall030b_window02a_broken_reference.smd"
}

$lod 40
{
	replacemodel "woodwall030b_window02a_bars_reference.smd" "woodwall030b_window02a_bars_reference_lod1.smd"
	replacemodel "woodwall030b_window02a_broken_reference.smd" "woodwall030b_window02a_broken_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4 0 1.5

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -24 -8 -28 24 0 31

$definebone "MapRoot_Solid_61" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_82" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_59" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_98" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_87" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_84" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_83" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_60" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_85" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_66" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"woodwall030b_window02a_bars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
