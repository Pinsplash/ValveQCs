// Created by Crowbar 0.74

$modelname "props_manor\external_window_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "external_window_04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -69.05 -67.33 8.85 69.05 69.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"external_window_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "external_window_04_physics.smd"
{
	$mass 1797.176
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
