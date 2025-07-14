// Created by Crowbar 0.74

$modelname "weapons\c_models\c_stickybomb_launcher.mdl"

$bodygroup "v_stickybomb_launcher"
{
	studio "c_stickybomb_launcher_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.859 -10.928 -0.935

$cdmaterials "models\weapons\v_stickybomb_launcher\"

$texturegroup "skinfamilies"
{
	{ "v_stickybomb_launcher"          }
	{ "v_stickybomb_launcher_defender" }
}

$attachment "muzzle" "weapon_bone" 0 2.21 27.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.283 -5.373 -9.924 26.14 8.842 8.055

$definebone "weapon_bone" "" 0 -0.056548 0.027318 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 1.488257 3.171952 5.295955 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 7.00721 -0.679854 11.94524 -3.959999 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -0.342469 4.072937 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_stickybomb_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_stickybomb_launcher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
