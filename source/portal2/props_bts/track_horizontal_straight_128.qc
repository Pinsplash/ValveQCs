// Created by Crowbar 0.74

$modelname "props_bts\track_horizontal_straight_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_horizontal_straight_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -8

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -64.25 -16.25 2.25 64.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_horizontal_straight_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_horizontal_straight_128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
