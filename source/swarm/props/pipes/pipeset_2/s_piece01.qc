// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_2/s_piece01.mdl"

$staticprop

$bodygroup "body"
{
	studio "s_piece01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6 0 80.875

$cdmaterials "models\props\pipes\pipeset_2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -0.951 0 1 12.951 161.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s_piece01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
