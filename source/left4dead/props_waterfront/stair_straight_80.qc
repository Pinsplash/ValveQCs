// Created by Crowbar 0.74

$modelname "props_waterfront/stair_straight_80.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_straight_80.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 66 0 57.5

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -40.25 -0.25 -12.25 40.25 132.25 127.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_straight_80_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_straight_80_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
