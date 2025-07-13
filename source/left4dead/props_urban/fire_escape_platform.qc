// Created by Crowbar 0.74

$modelname "props_urban\fire_escape_platform.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fire_escape_platform_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -43.039 -81 -7.625

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -2 -86.079 -48 164 6.592 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_escape_platform_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_escape_platform_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
