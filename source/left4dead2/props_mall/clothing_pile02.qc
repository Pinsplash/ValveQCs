// Created by Crowbar 0.74

$modelname "props_mall/clothing_pile02.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pile02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.185

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.736 -12.206 -0.164 14.736 12.206 2.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pile02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
