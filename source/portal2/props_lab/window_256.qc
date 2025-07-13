// Created by Crowbar 0.74

$modelname "props_lab\window_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_256.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1 64

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -11.25 -128.25 -0.25 9.25 128 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_256_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
