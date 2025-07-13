// Created by Crowbar 0.74

$modelname "weapons\w_k98s.mdl"

$bodygroup "studio"
{
	studio "w_k98s_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.716 -13.748 2.596

$cdmaterials "models\weapons\w_models\k98_scoped\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone_left" 1.4 4.5 35.6 rotate -90 -90 0
$attachment "shell_eject" "ValveBiped.weapon_bone_left" 1.3 4.5 9.5 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -8.301 -1.217 -2.527 35.797 2.649 7.718

$definebone "ValveBiped.weapon_bone_left" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_k98s_idle" {
	"w_k98s_anims\w_k98s_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_k98s_shoot" {
	"w_k98s_anims\w_k98s_shoot.smd"
	{ event 5001 0 "31" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "w_k98s_shell" {
	"w_k98s_anims\w_k98s_shell.smd"
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_k98s_physics.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
