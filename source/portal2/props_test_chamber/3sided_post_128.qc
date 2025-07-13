// Created by Crowbar 0.74

$modelname "props_test_chamber\3sided_post_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "3sided_post_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -64.25 -4.25 0.25 64.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"3sided_post_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "3sided_post_128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
