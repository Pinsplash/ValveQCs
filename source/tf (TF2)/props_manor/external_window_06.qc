// Created by Crowbar 0.74

$modelname "props_manor\external_window_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "external_window_06.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -20.79 -42.12 4.99 20.79 42.12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"external_window_06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "external_window_06_physics.smd"
{
	$mass 181.817
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
