// Created by Crowbar 0.74

$modelname "weapons\w_c96.mdl"

$bodygroup "studio"
{
	studio "w_c96_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.253 -0.86 1.592

$cdmaterials "models\weapons\w_models\c96\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.9 4.8 13.5 rotate -90 0 0
$attachment "shell_eject" "ValveBiped.weapon_bone" 1 5 7 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -12.35 0 -2.112 14.071 2.787 5.297

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_c96_idle" {
	"w_c96_anims\w_c96_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_c96_shoot" {
	"w_c96_anims\w_c96_shoot.smd"
	{ event 5001 0 "31" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_c96_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
