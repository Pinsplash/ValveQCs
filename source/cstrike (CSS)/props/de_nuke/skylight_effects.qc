// Created by Crowbar 0.74

$modelname "props\de_nuke\skylight_effects.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_effects.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 96.781 49.195 -17.928

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -434.623 -242.031 -225.14 336.233 435.593 189.284

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_effects_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
