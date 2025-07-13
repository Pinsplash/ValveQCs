// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\destroyed_walls01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_walls01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 203.549 -265.988 215.184

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -28.024 -0.281 -60.673 560.281 407.099 491.041

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_walls01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyed_walls01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
