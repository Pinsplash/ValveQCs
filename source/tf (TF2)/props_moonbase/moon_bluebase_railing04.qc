// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_railing04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_railing04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 213.639 -0.626 380.829

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -424.591 0 0 425.842 427.277 761.658

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_railing04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
