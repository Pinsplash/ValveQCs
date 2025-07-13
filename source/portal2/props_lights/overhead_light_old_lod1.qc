// Created by Crowbar 0.74

$modelname "props_lights/overhead_light_old_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "overhead_light_old_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -11.631

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18 -18 -23.262 18 18 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"overhead_light_old_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
