// Created by Crowbar 0.74

$modelname "props_halloween/halloween_clockface_green.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_clockface_green.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox 0 -129.528 -129.528 0 129.528 129.528

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_clockface_green_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
