// Created by Crowbar 0.74

$modelname "props_map_editor/cube_falling.mdl"

$staticprop

$bodygroup "body"
{
	studio "cube_falling.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4.5

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.478 -26.643 -62 27.478 26.644 71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cube_falling_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
