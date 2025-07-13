// Created by Crowbar 0.74

$modelname "props_highway\bridge_straight_256_side_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_straight_256_side_a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -14 132.794 159

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -266.638 -29.113 -46 1 1.113 364

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_straight_256_side_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_straight_256_side_a_physics.smd"
{
	$mass 420.1674
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
