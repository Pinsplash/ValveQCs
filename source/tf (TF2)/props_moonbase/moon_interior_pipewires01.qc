// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_pipewires01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_pipewires01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 124.556 150.218 -104.729

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -343.779 -0.735 -236.433 43.342 249.848 26.976

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_pipewires01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
