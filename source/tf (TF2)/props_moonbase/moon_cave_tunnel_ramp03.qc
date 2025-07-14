// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cave_tunnel_ramp03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cave_tunnel_ramp03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -123.355 -83.726 -49.421

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 -246.71 -102.103 167.451 0 3.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cave_tunnel_ramp03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
