// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_roof03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_roof03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -388.628 228.705 37.872

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -457.41 -794.676 0 0 17.42 75.743

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_roof03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
