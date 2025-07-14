// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cave_tunnel_ramp01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cave_tunnel_ramp01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 81.761 -128.434 -16.069

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -0.765 -7.974 -39.396 257.633 171.497 7.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cave_tunnel_ramp01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
