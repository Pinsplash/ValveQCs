// Created by Crowbar 0.74

$modelname "props_manor\external_window_07a.mdl"

$staticprop

$bodygroup "body"
{
	studio "external_window_07a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -29.828 -60.543 7.076 29.828 60.543

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"external_window_07a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "external_window_07a_physics.smd"
{
	$mass 542.9026
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
