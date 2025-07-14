// Created by Crowbar 0.74

$modelname "props_mvm/large_fake_mannco_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "large_fake_mannco_sign.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 288.216 109.719 8.562

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -238.893 -93.696 -164.956 19.456 670.128 182.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"large_fake_mannco_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
