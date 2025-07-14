// Created by Crowbar 0.74

$modelname "props_island/bamboo_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "bamboo_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -157.604 -13.754 -15.229 157.604 13.754 15.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bamboo_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
