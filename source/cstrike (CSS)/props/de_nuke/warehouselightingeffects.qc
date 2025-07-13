// Created by Crowbar 0.74

$modelname "props\de_nuke\warehouselightingeffects.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouselightingeffects.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 30 19.287 -60.797

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -270.498 -288 -265.593 231.923 348 144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouselightingeffects_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
