// Created by Crowbar 0.74

$modelname "props_manor/deadtree02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "deadtree01.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -8.004 -2.202 92.828

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -69.347 -111.279 -8.244 78.153 79.264 379.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deadtree02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
