// Created by Crowbar 0.74

$modelname "props_urban\fire_escape_wide_lower_animated.mdl"

$bodygroup "Body"
{
	studio "fire_escape_wide_lower_animated.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -47.562 -88.703 27.055

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -2.19 -95.124 -75.656 180.862 0.25 130.254

$definebone "bone_main" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "bone_root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"fire_escape_wide_lower_animated_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall" {
	"fire_escape_wide_lower_animated_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$collisionmodel "fire_escape_wide_lower_animated_physics.smd"
{
	$mass 1679.187
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
