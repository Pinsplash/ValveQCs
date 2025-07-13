// Created by Crowbar 0.74

$modelname "props_test_chamber\corner_post_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corner_post_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 64 4 4

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -0.25 -0.25 0.25 128.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corner_post_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corner_post_128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
