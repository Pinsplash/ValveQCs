// Created by Crowbar 0.74

$modelname "weapons\w_bar.mdl"

$bodygroup "studio"
{
	studio "w_bar_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.461 -15.841 1.838

$cdmaterials "models\weapons\w_models\bar\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 1.4 4 39.7 rotate -90 -90 0
$attachment "shell_eject" "ValveBiped.weapon_bone" 0.5 4 11 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -8.503 -0.844 -2.712 40.16 3.451 6.151

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_bar_idle" {
	"w_bar_anims\w_bar_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_bar_shoot" {
	"w_bar_anims\p_bar_shoot.smd"
	{ event 5001 0 "31" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "p_bar_shell" {
	"w_bar_anims\p_bar_shell.smd"
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_bar_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
