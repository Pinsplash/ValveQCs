// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_center02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_center02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 717.433 0 452.919

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -431.318 0 -1.201 431.318 1434.865 907.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_center02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
