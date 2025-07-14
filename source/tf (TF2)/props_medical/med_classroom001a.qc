// Created by Crowbar 0.74

$modelname "props_medical\med_classroom001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_classroom001a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -167.857 -164.24 -26.301

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -3.212 -335.979 -162.257 331.693 0.266 109.656

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_classroom001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
