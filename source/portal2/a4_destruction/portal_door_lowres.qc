// Created by Crowbar 0.74

$modelname "a4_destruction/portal_door_lowres.mdl"

$staticprop

$bodygroup "Body"
{
	studio "portal_door_lowres_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -9.025 54.625

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -64.2 0 18.05 64.2 109.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portal_door_lowres_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
