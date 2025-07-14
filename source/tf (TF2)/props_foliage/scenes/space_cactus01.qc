// Created by Crowbar 0.74

$modelname "props_foliage/Scenes/space_cactus01.mdl"

$staticprop

$bodygroup "body"
{
	studio "space_cactus01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.803 -0.639 81.791

$cdmaterials "models\props_foliage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -37.317 -9.124 -0.08 38.595 12.731 163.662

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"space_cactus01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
