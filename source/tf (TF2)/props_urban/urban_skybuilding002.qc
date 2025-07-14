// Created by Crowbar 0.74

$modelname "props_urban\urban_skybuilding002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skybuilding002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -69.354 0 712.261

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -188.746 -270.589 -0.773 188.746 131.88 1425.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skybuilding002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
