// Created by Crowbar 0.74

$modelname "props_highway\bridge_straight_256_side_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_straight_256_side_c.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -14 128 159

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -257 -29.113 -46 1 1.113 364

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_straight_256_side_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_straight_256_side_c_physics.smd"
{
	$mass 310.6805
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
