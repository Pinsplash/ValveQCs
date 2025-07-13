// Created by Crowbar 0.74

$modelname "props_urban\fire_escape_wide_lower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fire_escape_wide_lower_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -47.562 -88.703 40.883

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -3.868 -96.249 -48 181.274 2.225 132.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_escape_wide_lower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_escape_wide_lower_physics.smd"
{
	$mass 150.5653
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
