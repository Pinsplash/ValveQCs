// Created by Crowbar 0.74

$modelname "props_island/parts/sign_yetiisland_p01.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_yetiisland_p01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.5 -0.005 207.056

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.927 -135.945 0 79.938 138.945 414.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_yetiisland_p01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
