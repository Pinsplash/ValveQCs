// Created by Crowbar 0.74

$modelname "props_halloween/carnival_poster_001.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_poster_001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.647 0 1.971

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -47.48 -1.587 -61.116 47.48 12.882 65.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_poster_001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
