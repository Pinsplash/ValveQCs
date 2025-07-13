// Created by Crowbar 0.74

$modelname "props_destruction/dest_ceilingbroken128b.mdl"

$staticprop

$bodygroup "body"
{
	studio "dest_ceilingbroken128b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 48.072 48.076 27.071

$cdmaterials "models\props_destruction\"

$texturegroup "skinfamilies"
{
	{ "tile_ceiling_01"  }
	{ "tile_ceiling_01a" }
	{ "tile_ceiling_01b" }
	{ "tile_ceiling_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -96.153 0 0 0 96.145 54.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dest_ceilingbroken128b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
