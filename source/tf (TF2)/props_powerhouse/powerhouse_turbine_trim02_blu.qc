// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_turbine_trim02_blu.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_turbine_trim02_blu.smd"
}

$lod 50
{
	replacemodel "powerhouse_turbine_trim02_blu.smd" "powerhouse_turbine_trim02_blu_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -145.799 -358.786 -67.817 145.799 358.786 67.817

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_turbine_trim02_blu_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
