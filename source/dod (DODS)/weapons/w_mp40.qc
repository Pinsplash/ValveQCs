// Created by Crowbar 0.74

$modelname "weapons\w_mp40.mdl"

$bodygroup "studio"
{
	studio "w_mp40_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.734 -9.351 0.135

$cdmaterials "models\weapons\w_models\mp40\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.8 4.5 26.5 rotate -90 -90 0
$attachment "shell_eject" "ValveBiped.weapon_bone" 0.7 5 14.6 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -7.478 -0.69 -5.711 26.263 2.158 5.981

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_mp40_idle" {
	"w_mp40_anims\w_mp40_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_mp40_shoot" {
	"w_mp40_anims\p_mp40_shoot.smd"
	{ event 5001 0 "31" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_mp40_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
