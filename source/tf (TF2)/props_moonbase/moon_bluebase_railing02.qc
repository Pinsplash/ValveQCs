// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_railing02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_railing02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 580.034 223.978 203.325

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -514.872 -1.296 -5.983 66.917 1161.363 412.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_railing02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
