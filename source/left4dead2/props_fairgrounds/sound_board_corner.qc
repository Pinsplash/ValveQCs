// Created by Crowbar 0.74

$modelname "props_fairgrounds/sound_board_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "sound_board_corner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 17.499

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.25 -28.25 -0.002 28.25 28.25 35.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sound_board_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sound_board_corner_physics.smd"
{
	$mass 52.93583
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
