// Created by Crowbar 0.74

$modelname "props_moonbase/moon_base_facade01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_base_facade01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -32 -88 156.578

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 -208 -100 176 144 413.157

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_base_facade01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
