// Created by Crowbar 0.74

$modelname "props_nightfall/rail_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "rail_corner.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2 -2 24

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 4.25 4.25 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rail_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rail_corner_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
