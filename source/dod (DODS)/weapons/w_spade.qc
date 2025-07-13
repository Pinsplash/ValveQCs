// Created by Crowbar 0.74

$modelname "weapons\w_spade.mdl"

$bodygroup "studio"
{
	studio "w_spade_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.024 -2.754 7.707

$cdmaterials "models\weapons\w_models\spade\"

$cbox 0 0 0 0 0 0

$bbox -0.477 0 -3.502 5.982 2.272 18.948

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_spade_idle" {
	"w_spade_anims\w_spade_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}
