// Created by Crowbar 0.74

$modelname "weapons\p_tnt.mdl"

$bodygroup "studio"
{
	studio "p_tnt_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.289 -4.397 0.329

$cdmaterials "models\weapons\w_models\tnt\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -5.645 8.794 10.577 6.303

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "p_tnt_idle" {
	"p_tnt_anims\p_tnt_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}
