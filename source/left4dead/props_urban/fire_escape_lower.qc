// Created by Crowbar 0.74

$modelname "props_urban\fire_escape_lower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fire_escape_lower_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -43.432 -81 40.883

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -2 -86.863 -48 164 0.25 130.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_escape_lower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_escape_lower_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
