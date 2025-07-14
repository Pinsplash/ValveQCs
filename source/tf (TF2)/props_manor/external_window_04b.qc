// Created by Crowbar 0.74

$modelname "props_manor\external_window_04b.mdl"

$staticprop

$bodygroup "body"
{
	studio "external_window_04b.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -6.05 -46.35 -45.25 6.05 46.35 46.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"external_window_04b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "external_window_04b_physics.smd"
{
	$mass 463.884
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
