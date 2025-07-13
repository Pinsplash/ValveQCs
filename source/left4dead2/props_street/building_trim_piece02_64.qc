// Created by Crowbar 0.74

$modelname "props_street/building_trim_piece02_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "building_trim_piece02_64_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6 32.001 -9.556

$cdmaterials "models\props_street"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.002 0 -19.112 0 12 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"building_trim_piece02_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
