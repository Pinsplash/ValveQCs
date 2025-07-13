// Created by Crowbar 0.74

$modelname "props_lights/light_array_broken_03_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "light_array_broken_03_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -20 4.772 -20

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.491 -58 -57.346 7.946 18 17.346

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"light_array_broken_03_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
