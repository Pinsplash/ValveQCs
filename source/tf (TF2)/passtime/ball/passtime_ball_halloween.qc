// Created by Crowbar 0.74

$modelname "passtime/ball/passtime_ball_halloween.mdl"

$bodygroup "passtime_ball_halloween"
{
	studio "passtime_ball_halloween.smd"
}


$surfaceprop "bloodyflesh"

$contents "solid"

$illumposition -0.181 0.02 0.453

$cdmaterials "models\passtime\ball\"

$cbox 0 0 0 0 0 0

$bbox -9.949 -9.936 -9.17 9.91 9.573 10.076

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_ball_halloween_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "passtime_ball_halloween_physics.smd"
{
	$mass 60
	$inertia 10
	$damping 0
	$rotdamping 0
	$rootbone " "

}
