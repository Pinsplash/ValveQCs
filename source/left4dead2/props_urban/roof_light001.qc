// Created by Crowbar 0.74

$modelname "props_urban/roof_light001.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_light001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 57.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.75 -19.989 0 7.75 19.989 115

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"roof_light001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
