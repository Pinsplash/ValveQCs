// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_roof02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_roof02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 417.28 -332.417 226.466

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -82.075 0 0 746.909 834.559 452.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_roof02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
