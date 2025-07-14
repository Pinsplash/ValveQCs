// Created by Crowbar 0.74

$modelname "props_island/parts/sign_yetiisland_s01.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_yetiisland_s01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 207.779

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.927 -136.672 0 79.927 136.672 415.559

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_yetiisland_s01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
