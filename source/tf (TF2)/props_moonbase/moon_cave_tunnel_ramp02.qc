// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cave_tunnel_ramp02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cave_tunnel_ramp02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 81.761 -29.778 0.519

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -0.795 -7.974 -6.582 60.351 171.497 7.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cave_tunnel_ramp02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
