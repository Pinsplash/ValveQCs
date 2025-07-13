// Created by Crowbar 0.74

$modelname "props_map_editor/door_open.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_open.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 9.622 -37.936

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -63.706 -75.872 44.756 63.706 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_open_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
