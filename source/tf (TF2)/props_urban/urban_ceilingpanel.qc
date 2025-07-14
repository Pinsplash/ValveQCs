// Created by Crowbar 0.74

$modelname "props_urban\urban_ceilingpanel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_ceilingpanel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -55.486 -0.291 -15.252

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -232.328 -237.012 -30.504 232.91 126.041 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_ceilingpanel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
