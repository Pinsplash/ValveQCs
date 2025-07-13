// Created by Crowbar 0.74

$modelname "props_waterfront/historic_tour_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "historic_tour_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.126 -7.815

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -94.857 -59.337 4.252 94.857 43.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"historic_tour_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
