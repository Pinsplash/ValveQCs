// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_building06.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_building06.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 88.074 -223.276 525.727

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -365.668 0 0 812.221 176.148 1051.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_building06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
