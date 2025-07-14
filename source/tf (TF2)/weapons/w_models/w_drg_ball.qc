// Created by Crowbar 0.74

$modelname "weapons/w_models/w_drg_ball.mdl"

$bodygroup "body"
{
	studio "w_drg_ball.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_drg_ball"
$cdmaterials "models\weapons\w_rocketlauncher\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.995 -0.995 -0.995 0.995 0.995 0.995

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_drg_ball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_drg_ball_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
