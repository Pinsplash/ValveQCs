// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\scaffolding_courtyard01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_courtyard01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.5 -0.125 0

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -238.281 -135 -418 238.531 134 418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_courtyard01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_courtyard01a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
