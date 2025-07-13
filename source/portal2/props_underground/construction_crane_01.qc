// Created by Crowbar 0.74

$modelname "props_underground\construction_crane_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "construction_crane_01.smd"
}

$lod 75
{
	replacemodel "construction_crane_01.smd" "construction_crane_01_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "construction_crane_01.smd" "construction_crane_01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 238.295 -2.731 -1664.903

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -138.201 -277.976 -4633.882 143.663 754.567 1304.076

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"construction_crane_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
