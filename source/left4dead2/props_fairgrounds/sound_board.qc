// Created by Crowbar 0.74

$modelname "props_fairgrounds/sound_board.mdl"

$staticprop

$bodygroup "body"
{
	studio "sound_board.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 6.725

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.25 -17.25 -0.25 15.25 17.25 13.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sound_board_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sound_board_physics.smd"
{
	$mass 218.7108
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
