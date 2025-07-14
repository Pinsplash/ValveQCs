// Created by Crowbar 0.74

$modelname "props_manor/deadtree01.mdl"

$staticprop

$bodygroup "body"
{
	studio "deadtree01.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -8.004 -2.202 92.828

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -52.01 -83.459 -6.183 58.615 59.448 284.666

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deadtree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
