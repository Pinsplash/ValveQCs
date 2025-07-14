// Created by Crowbar 0.74

$modelname "props_island/yeti_cell_door.mdl"

$staticprop

$bodygroup "body"
{
	studio "yeti_cell_door.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 18.431 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.862 -89.356 -71.549 0 89.356 71.549

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"yeti_cell_door_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
