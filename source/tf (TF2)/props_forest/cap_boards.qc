// Created by Crowbar 0.74

$modelname "props_forest/cap_boards.mdl"

$staticprop

$bodygroup "body"
{
	studio "cap_boards.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.438 4.753 2.902

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -177.825 -137.212 0 168.32 142.088 5.803

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cap_boards_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
