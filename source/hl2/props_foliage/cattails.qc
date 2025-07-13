// Created by Crowbar 0.74

$modelname "props_foliage\cattails.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cattails.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -7.523 5.425 54.582

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -51.853 -42.635 0 41.004 27.589 109.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cattails_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
