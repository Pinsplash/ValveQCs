// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\destroyed_walls02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_walls02_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -245.811 8 63.574

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -18.355 -491.673 -0.281 0.281 0.281 127.148

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_walls02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyed_walls02_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
