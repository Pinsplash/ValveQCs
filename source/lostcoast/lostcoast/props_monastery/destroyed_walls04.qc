// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\destroyed_walls04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_walls04_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 64.039 -195.891 72.033

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -0.29 -0.281 -0.281 392.073 128.36 144.348

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_walls04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyed_walls04_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
