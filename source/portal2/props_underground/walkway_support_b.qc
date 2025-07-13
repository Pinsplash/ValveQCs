// Created by Crowbar 0.74

$modelname "props_underground\walkway_support_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_support_b.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition -0.5 -86 -130.5

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -4.25 -261.25 172.25 3.25 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_support_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_support_b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
