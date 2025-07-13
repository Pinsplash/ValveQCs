// Created by Crowbar 0.74

$modelname "weapons\w_garand.mdl"

$bodygroup "studio"
{
	studio "w_garand_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.802 -14.199 1.623

$cdmaterials "models\weapons\w_models\garand\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone_left" 1 4.2 36.5 rotate -90 -90 0
$attachment "shell_eject" "ValveBiped.weapon_bone_left" 1 4.5 10 rotate 0 180 -180

$cbox 0 0 0 0 0 0

$bbox -8.082 -0.397 -2.577 36.414 2.06 5.504

$definebone "ValveBiped.weapon_bone_left" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_garand_idle" {
	"w_garand_anims\w_garand_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_garand_shoot" {
	"w_garand_anims\w_garand_shoot.smd"
	{ event 5001 0 "31" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "w_garand_shell" {
	"w_garand_anims\w_garand_shell.smd"
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_garand_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
