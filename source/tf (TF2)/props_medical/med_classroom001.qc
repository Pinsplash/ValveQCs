// Created by Crowbar 0.74

$modelname "props_medical\med_classroom001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_classroom001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -162.528 -46.36

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -49.332 -359.578 -201.944 374.389 359.578 109.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_classroom001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
