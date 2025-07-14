// Created by Crowbar 0.74

$modelname "props_moonbase/moon_stairs_window01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_stairs_window01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -90.656 -8 -45.633

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -1.718 -194.295 -99.16 17.718 12.982 7.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_stairs_window01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
