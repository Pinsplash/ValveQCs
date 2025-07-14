// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_center03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_center03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 965.433 254.841 378.385

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -1367.683 0 -0.705 858.001 1930.865 757.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_center03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
