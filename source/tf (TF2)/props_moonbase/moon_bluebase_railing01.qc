// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_railing01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_railing01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -700.269 -305.365 -41.916 700.269 305.365 41.916

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_railing01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
