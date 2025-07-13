// Created by Crowbar 0.74

$modelname "weapons\p_stick.mdl"

$bodygroup "studio"
{
	studio "p_stick_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.307 -1.62 7.269

$cdmaterials "models\weapons\w_models\stick\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.98 0 3.241 1.594 14.538

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "p_stick_idle" {
	"p_stick_anims\p_stick_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
