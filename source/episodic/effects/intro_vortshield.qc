// Created by Crowbar 0.74

$modelname "effects/intro_vortshield.mdl"

$bodygroup "Body"
{
	studio "intro_vortshield_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.357 -0.049

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -2.086 -25.315 -25.364 4.801 25.315 25.266

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"intro_vortshield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
