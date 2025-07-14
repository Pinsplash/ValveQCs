// Created by Crowbar 0.74

$modelname "props_hightower_event/underworld_sky.mdl"

$staticprop

$bodygroup "body"
{
	studio "underworld_sky.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 47.598 -88.959 -4462.527

$cdmaterials "models\props_hightower_event\"

$cbox 0 0 0 0 0 0

$bbox -9514.312 -4586.545 -10055.118 9692.23 4681.74 1130.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"underworld_sky_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
