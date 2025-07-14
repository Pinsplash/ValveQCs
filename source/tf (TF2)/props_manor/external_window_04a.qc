// Created by Crowbar 0.74

$modelname "props_manor\external_window_04a.mdl"

$staticprop

$bodygroup "body"
{
	studio "external_window_04a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -46.346 -45.194 6.012 46.346 46.346

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"external_window_04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "external_window_04a_physics.smd"
{
	$mass 540.5241
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
