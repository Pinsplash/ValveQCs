// Created by Crowbar 0.74

$modelname "props_fairgrounds/lighting_board.mdl"

$staticprop

$bodygroup "body"
{
	studio "lighting_board.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 6

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.962 -9 -0.25 7.962 9 12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lighting_board_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighting_board_physics.smd"
{
	$mass 3.08372
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
