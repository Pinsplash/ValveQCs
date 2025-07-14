// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_roof04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_roof04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -68.792 63.725 120

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -319.719 -265.584 0 192.268 128 240

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_roof04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
