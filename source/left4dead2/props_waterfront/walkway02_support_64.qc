// Created by Crowbar 0.74

$modelname "props_waterfront/walkway02_support_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway02_support_64.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -16

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -49.75 -32.25 -32.25 49.75 32.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway02_support_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway02_support_64_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
