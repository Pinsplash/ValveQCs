// Created by Crowbar 0.74

$modelname "props_highway\bridge_straight_1024_side.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_straight_1024_side.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -14 516.794 159

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -1033.589 -29.114 -46 1 1.114 364

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_straight_1024_side_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_straight_1024_side_physics.smd"
{
	$mass 2011.922
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
