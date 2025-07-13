// Created by Crowbar 0.74

$modelname "props_bts\rail_horizontal_straight_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_horizontal_straight_64.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -8

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -32.25 -16.25 4.25 32.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_horizontal_straight_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rail_horizontal_straight_64_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
