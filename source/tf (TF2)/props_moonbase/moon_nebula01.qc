// Created by Crowbar 0.74

$modelname "props_moonbase/moon_nebula01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_nebula01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.343 -1398.52 1872.604

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -923.873 -3438.895 -137.85 3720.914 3412.21 3883.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_nebula01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
