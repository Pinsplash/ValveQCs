// Created by Crowbar 0.74

$modelname "weapons\w_amerk.mdl"

$bodygroup "studio"
{
	studio "w_amerk_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.933 -2.438 4.168

$cdmaterials "models\weapons\w_models\amerk\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -1.636 5.124 1.865 10.187

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_amerk_idle" {
	"w_amerk_anims\w_amerk_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}
