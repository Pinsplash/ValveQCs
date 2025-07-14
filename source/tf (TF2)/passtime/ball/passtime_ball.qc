// Created by Crowbar 0.74

$modelname "passtime/ball/passtime_ball.mdl"

$bodygroup "passtime_ball"
{
	studio "passtime_ball.smd"
}

$lod 10
{
	replacemodel "passtime_ball.smd" "passtime_ball_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "passtime_ball.smd" "passtime_ball_lod2.smd"
	nofacial
}
$lod 29
{
	replacemodel "passtime_ball.smd" "passtime_ball_lod3.smd"
	nofacial
}

$surfaceprop "passtime_ball"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\passtime\ball\"

$texturegroup "skinfamilies"
{
	{ "passtime_ball_red" }
	{ "passtime_ball_blu" }
	{ "passtime_ball_neu" }
}

$attachment "trail1" "weapon_bone" 8 0 0 rotate 0 0 0
$attachment "trail2" "weapon_bone" -8 0 0 rotate 0 0 0
$attachment "trail3" "weapon_bone" 0 8 0 rotate 0 0 0
$attachment "trail4" "weapon_bone" 0 -8 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.848 -9.645 -9.416 8.889 9.718 9.416

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_ball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "passtime_ball_physics.smd"
{
	$mass 132.0559
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
