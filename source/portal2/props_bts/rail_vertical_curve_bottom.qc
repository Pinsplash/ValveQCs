// Created by Crowbar 0.74

$modelname "props_bts\rail_vertical_curve_bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_vertical_curve_bottom.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.657 0 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -16.25 -16.25 4.25 27.564 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_vertical_curve_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rail_vertical_curve_bottom_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
