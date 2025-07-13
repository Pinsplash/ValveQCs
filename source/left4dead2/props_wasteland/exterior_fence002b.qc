// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence002b_reference.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -13.028 -32.663 -76.343 13.452 32.663 76.132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence002b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
