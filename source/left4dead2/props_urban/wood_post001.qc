// Created by Crowbar 0.74

$modelname "props_urban/wood_post001.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_post001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 52

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.5 -3.5 0 3.5 3.5 104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_post001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
