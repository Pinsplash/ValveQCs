// Created by Crowbar 0.74

$modelname "props_combine/portalball.mdl"

$bodygroup "Body"
{
	studio "portalball_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -54.288 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox 0 -222.202 -216.631 108.575 222.202 216.631

$definebone "torus" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"portalball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
