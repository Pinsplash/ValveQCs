// Created by Crowbar 0.74

$modelname "props_lights/wall_light_old_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_light_old_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -26.981 0 -0.045

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18 -54.384 -29.169 18 0.423 29.08

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_light_old_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
