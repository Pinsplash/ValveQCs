// Created by Crowbar 0.74

$modelname "props_manor\external_window_04c.mdl"

$staticprop

$bodygroup "body"
{
	studio "external_window_04c.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -10.632 -46.35 -45.25 10.632 46.35 46.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"external_window_04c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "external_window_04c_physics.smd"
{
	$mass 830.3524
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
