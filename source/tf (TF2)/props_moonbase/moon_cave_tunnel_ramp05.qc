// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cave_tunnel_ramp05.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cave_tunnel_ramp05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.106 86.283 68.509

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -183.87 -74.705 -1.512 11.304 70.493 138.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cave_tunnel_ramp05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
