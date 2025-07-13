// Created by Crowbar 0.74

$modelname "props_underground\walkway_support_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_support_a.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 -58 -82.5

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -3.25 -165.25 116.25 3.25 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_support_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_support_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
