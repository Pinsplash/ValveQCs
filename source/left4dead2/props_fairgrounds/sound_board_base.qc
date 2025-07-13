// Created by Crowbar 0.74

$modelname "props_fairgrounds/sound_board_base.mdl"

$staticprop

$bodygroup "body"
{
	studio "sound_board_base.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2 13.499

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20 -32.25 -0.002 16.25 32.25 27.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sound_board_base_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sound_board_base_physics.smd"
{
	$mass 38.51091
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
