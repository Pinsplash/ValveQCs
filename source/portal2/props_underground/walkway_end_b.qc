// Created by Crowbar 0.74

$modelname "props_underground\walkway_end_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_end_b.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 5 16 22.375

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -74 -64.25 -8.25 42 74 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_end_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_end_b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
