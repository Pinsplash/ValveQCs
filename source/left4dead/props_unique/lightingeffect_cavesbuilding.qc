// Created by Crowbar 0.74

$modelname "props_unique\lightingeffect_cavesbuilding.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightingeffect_cavesbuilding.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -35.096 -22.676 -66.964

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -92.976 -340.353 -398.6 138.327 270.161 264.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightingeffect_cavesbuilding_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
