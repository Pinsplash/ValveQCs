// Created by Crowbar 0.74

$modelname "weapons\w_spring.mdl"

$bodygroup "studio"
{
	studio "w_spring_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.71 -13.605 2.156

$cdmaterials "models\weapons\w_models\springfield\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone_left" 1.4 4.5 35.6 rotate -90 -90 0
$attachment "shell_eject" "ValveBiped.weapon_bone_left" 1.3 4.5 9.5 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -8.746 -1.254 -2.819 35.956 2.675 7.131

$definebone "ValveBiped.weapon_bone_left" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_spring_idle" {
	"w_spring_anims\w_spring_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_spring_shoot" {
	"w_spring_anims\p_spring_shoot.smd"
	{ event 5001 0 "31" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "p_spring_shell" {
	"w_spring_anims\p_spring_shell.smd"
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_spring_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
