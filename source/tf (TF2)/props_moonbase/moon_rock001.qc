// Created by Crowbar 0.74

$modelname "props_moonbase/moon_rock001.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_rock001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.194 -52.562 -176.878 45.194 52.562 176.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_rock001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
