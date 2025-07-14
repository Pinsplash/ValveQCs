// Created by Crowbar 0.74

$modelname "props_mvm/mannco_large_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "mannco_large_sign.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 23.078 0.224 0.451

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -276.96 0 -35.729 276.511 46.155 36.631

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mannco_large_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
