// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cave_tunnel_ramp04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cave_tunnel_ramp04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.683 -82.963 0.589

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 -74.282 -4.468 165.926 70.917 5.647

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cave_tunnel_ramp04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
