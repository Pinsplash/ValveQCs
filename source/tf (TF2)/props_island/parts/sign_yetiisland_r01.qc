// Created by Crowbar 0.74

$modelname "props_island/parts/sign_yetiisland_r01.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_yetiisland_r01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 12 -0.161 207.056

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.927 -135.945 0 80.25 159.945 414.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_yetiisland_r01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
