// Created by Crowbar 0.74

$modelname "props_destruction\Rubble_wall_hole_128_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rubble_wall_hole_128_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 63.934 6.304 63.987

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -16.233 -0.319 -0.25 3.39 128.181 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rubble_wall_hole_128_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_wall_hole_128_128_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
