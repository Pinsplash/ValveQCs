// Created by Crowbar 0.74

$modelname "props_halloween/skull_island_horns.mdl"

$staticprop

$bodygroup "body"
{
	studio "skull_island_horns.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 43.748 4.29 644.285

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -988.498 -953.678 -39.357 979.918 1041.174 1327.927

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skull_island_horns_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
