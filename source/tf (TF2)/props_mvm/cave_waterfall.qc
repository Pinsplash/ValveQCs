// Created by Crowbar 0.74

$modelname "props_mvm\cave_waterfall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cave_waterfall.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 268.253 -378.184 -142.29

$cdmaterials "models\props_mvm"
$cdmaterials "models\props_forest\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29.15 -98.749 -1043.371 785.518 635.256 758.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cave_waterfall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
