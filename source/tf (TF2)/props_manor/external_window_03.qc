// Created by Crowbar 0.74

$modelname "props_manor\external_window_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "external_window_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -49.93 -103.625 27.222 49.93 108.969

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"external_window_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "external_window_03_physics.smd"
{
	$mass 5245.789
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
