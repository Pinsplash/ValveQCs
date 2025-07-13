// Created by Crowbar 0.74

$modelname "w_shotgun.mdl"

$bodygroup "studio"
{
	studio "wrld_shotgun.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 2.327 1.046 1.726

$cdmaterials "models\world_models\wrld_shotgun\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.915 -3.205 -0.291 15.823 7.858 3.743

$definebone "Bip01 R Hand" "" 5.038234 -15.792769 2.655515 0 89.265504 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
