// Created by Crowbar 0.74

$modelname "props_mall/clothing_pile05.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pile05_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.118 0.68 3.681

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.439 -38.814 0 30.079 38.578 7.363

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pile05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
