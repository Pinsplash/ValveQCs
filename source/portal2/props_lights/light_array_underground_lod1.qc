// Created by Crowbar 0.74

$modelname "props_lights/light_array_underground_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "light_array_underground_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.772 0

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.491 -58 -57.346 7.946 58 57.346

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"light_array_underground_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
