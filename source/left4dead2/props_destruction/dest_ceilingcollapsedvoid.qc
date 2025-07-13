// Created by Crowbar 0.74

$modelname "props_destruction/dest_ceilingcollapsedvoid.mdl"

$staticprop

$bodygroup "body"
{
	studio "dest_ceilingcollapsedvoid.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 81.9 79.919 -3.196

$cdmaterials "models\props_destruction\"

$texturegroup "skinfamilies"
{
	{ "tile_ceiling_01"  }
	{ "tile_ceiling_01a" }
	{ "tile_ceiling_01b" }
	{ "tile_ceiling_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -159.838 -24.814 -29.007 0 188.614 22.615

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dest_ceilingcollapsedvoid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
