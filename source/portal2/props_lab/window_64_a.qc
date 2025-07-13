// Created by Crowbar 0.74

$modelname "props_lab\window_64_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_64_a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1 64

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -11.25 -32.25 -0.25 9.25 32.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_64_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_64_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
