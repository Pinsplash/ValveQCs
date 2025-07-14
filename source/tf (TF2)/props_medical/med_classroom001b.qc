// Created by Crowbar 0.74

$modelname "props_medical\med_classroom001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_classroom001b.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 167.857 -164.24 -26.301

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -3.212 -0.266 -162.257 331.693 335.979 109.656

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_classroom001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
