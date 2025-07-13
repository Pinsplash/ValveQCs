// Created by Crowbar 0.74

$modelname "props_interiors\clothing_pile4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clothing_pile4.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition -0.243 0.078 1.436

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -39.345 -38.968 0 39.19 38.482 2.873

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clothing_pile4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
