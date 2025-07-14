// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_turbine_trim01.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_turbine_trim01.smd"
}

$lod 50
{
	replacemodel "powerhouse_turbine_trim01.smd" "powerhouse_turbine_trim01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -475.384 -389.192 -67.817 475.384 389.192 67.817

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_turbine_trim01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
