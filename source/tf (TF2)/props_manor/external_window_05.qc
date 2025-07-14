// Created by Crowbar 0.74

$modelname "props_manor\external_window_05.mdl"

$staticprop

$bodygroup "body"
{
	studio "external_window_05.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.251 -26.094 -53.5 6.639 26.094 78.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"external_window_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "external_window_05_physics.smd"
{
	$mass 1183.481
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
