// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\destroyed_walls03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_walls03_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -135.921 16.213 78.596

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -32.589 -272.202 -0.281 0.281 0.281 157.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_walls03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyed_walls03_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
