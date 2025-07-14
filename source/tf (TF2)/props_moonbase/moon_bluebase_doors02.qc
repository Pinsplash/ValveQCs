// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_doors02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_doors02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -198.557 -94.196 437.168

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -38.188 -397.115 0 226.581 0 874.336

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_doors02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
