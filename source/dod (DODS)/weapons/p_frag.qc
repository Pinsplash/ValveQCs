// Created by Crowbar 0.74

$modelname "weapons\p_frag.mdl"

$bodygroup "studio"
{
	studio "p_frag_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.358 -1.854 2.381

$cdmaterials "models\weapons\w_models\frag\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.749 0 3.709 1.465 4.763

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "p_frag_idle" {
	"p_frag_anims\p_frag_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}
