// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_dome_door_divide02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_dome_door02_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 112.001 0 176

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -209.731 -2.111 -0.301 209.732 230.863 352.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_dome_door_divide02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_dome_door_divide02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
