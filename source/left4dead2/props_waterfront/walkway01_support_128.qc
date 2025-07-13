// Created by Crowbar 0.74

$modelname "props_waterfront/walkway01_support_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway01_support_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -6

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -50.25 -64.25 -12.25 50.25 64.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway01_support_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway01_support_128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
