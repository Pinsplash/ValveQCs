// Created by Crowbar 0.74

$modelname "weapons\w_colt.mdl"

$bodygroup "studio"
{
	studio "w_colt_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.856 -5.341 1.307

$cdmaterials "models\weapons\w_models\colt\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 1 3.5 11 rotate -90 -90 0
$attachment "shell_eject" "ValveBiped.weapon_bone" 0.5 4 6.5 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox 0 0 -1.698 10.95 1.915 4.206

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_colt_idle" {
	"w_colt_anims\w_colt_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_colt_shoot" {
	"w_colt_anims\p_colt_shoot.smd"
	{ event 5001 0 "31" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 100
}
