// Created by Crowbar 0.74

$modelname "props_island/parts/sign_yetipark01.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_yetipark01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -60.135 -179.82 0.914

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.292 -1323.67 -311.159 387.932 1203.4 312.987

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_yetipark01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
