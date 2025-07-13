// Created by Crowbar 0.74

$modelname "weapons\w_mp44.mdl"

$bodygroup "studio"
{
	studio "w_mp44_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.269 -9.334 1.031

$cdmaterials "models\weapons\w_models\mp44\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.5 5 28 rotate -90 -90 0
$attachment "shell_eject" "ValveBiped.weapon_bone" 0 5.3 10 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -9.798 -0.863 -6.491 28.478 3.035 8.48

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_mp44_idle" {
	"w_mp44_anims\w_mp44_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_stg44_shoot" {
	"w_mp44_anims\p_stg44_shoot.smd"
	{ event 5001 0 "31" }
	{ event 6001 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_mp44_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
