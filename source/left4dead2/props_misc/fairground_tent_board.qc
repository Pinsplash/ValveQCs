// Created by Crowbar 0.74

$modelname "props_misc/fairground_tent_board.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fairground_tent_board.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 2.597 -1.182 68.578

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.666 -68.873 -0.25 68.03 74.067 137.785

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairground_tent_board_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fairground_tent_board_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
