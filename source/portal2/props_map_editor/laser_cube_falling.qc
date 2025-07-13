// Created by Crowbar 0.74

$modelname "props_map_editor/laser_cube_falling.mdl"

$staticprop

$bodygroup "body"
{
	studio "laser_cube_falling.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.028 0 4.499

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.21 -24.494 -61.98 25.21 24.551 70.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"laser_cube_falling_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
