// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_middle_divide.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_middle_divide_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -44.416 83.998

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -128.453 -0.281 88.832 128.453 168.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_middle_divide_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_middle_divide_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
