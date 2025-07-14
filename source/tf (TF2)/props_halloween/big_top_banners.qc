// Created by Crowbar 0.74

$modelname "props_halloween/big_top_banners.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_banners.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -804.624

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2802.395 -2802.395 -3548.492 2802.395 2802.395 1939.244

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_banners_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
