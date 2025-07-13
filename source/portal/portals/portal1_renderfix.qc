// Created by Crowbar 0.74

$modelname "portals/portal1_renderfix.mdl"

$bodygroup "Body"
{
	studio "portal1_renderfix_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 6.743 0

$cdmaterials "models\portals\"

$cbox 0 0 0 0 0 0

$bbox -13.492 -29.29 -48.763 0.006 29.29 48.763

$definebone "polymsh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"portal1_renderfix_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
