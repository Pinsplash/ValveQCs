// Created by Crowbar 0.74

$modelname "props_underground\walkway_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_corner.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 5 5 22.375

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -74 -64.25 -8.25 64.25 74 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_corner_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
