// Created by Crowbar 0.74

$modelname "props_underground\walkway_64c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_64c.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 0 -2

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -38.75 -32.25 -8.25 38.75 32.25 4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_64c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_64c_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
