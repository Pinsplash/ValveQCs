// Created by Crowbar 0.74

$modelname "props_urban/flood_light001.mdl"

$staticprop

$bodygroup "body"
{
	studio "flood_light001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 3.804 0.281

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "flood_light001"    }
	{ "flood_light001_on" }
}

$cbox 0 0 0 0 0 0

$bbox -7.608 -7.753 -3.516 0 7.753 4.078

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"flood_light001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
