// Created by Crowbar 0.74

$modelname "props_mvm/mannco_lit_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "mannco_lit_sign_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 122.471

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -286.895 -53.53 0 286.895 53.53 244.942

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mannco_lit_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
