// Created by Crowbar 0.74

$modelname "weapons\w_m1carb.mdl"

$bodygroup "studio"
{
	studio "w_m1carbine_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.935 -9.824 1.355

$cdmaterials "models\weapons\w_models\m1carbine\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 1.4 4.3 27.6 rotate -90 0 0
$attachment "shell_eject" "ValveBiped.weapon_bone" 1.3 4.2 8.5 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -8.239 -0.557 -2.661 27.887 2.427 5.371

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "p_m1carb_idle" {
	"w_m1carb_anims\p_m1carb_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "p_m1carb_shoot" {
	"w_m1carb_anims\p_m1carb_shoot.smd"
	{ event 5001 0 "31" }
	{ event 6001 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_m1carb_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
