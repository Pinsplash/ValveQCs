// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_doors01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_doors01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -198.584 93.937 437.17

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -226.771 -397.168 0 38.897 0 874.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_doors01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
