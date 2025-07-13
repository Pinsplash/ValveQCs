// Created by Crowbar 0.74

$modelname "props_destruction/dest_ceilingbroken128a.mdl"

$staticprop

$bodygroup "body"
{
	studio "dest_ceilingbroken128a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 48.134 48.125 27.376

$cdmaterials "models\props_destruction\"

$texturegroup "skinfamilies"
{
	{ "tile_ceiling_01"  }
	{ "tile_ceiling_01a" }
	{ "tile_ceiling_01b" }
	{ "tile_ceiling_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -96.25 0 0 0 96.269 54.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dest_ceilingbroken128a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
