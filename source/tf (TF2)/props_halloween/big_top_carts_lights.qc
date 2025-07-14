// Created by Crowbar 0.74

$modelname "props_halloween/big_top_carts_lights.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_carts_lights.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.254 0 306.944

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2778.812 -2779.321 -632.922 2778.812 2778.812 1246.81

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_carts_lights_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
