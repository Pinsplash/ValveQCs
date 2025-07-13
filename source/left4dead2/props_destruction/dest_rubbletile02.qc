// Created by Crowbar 0.74

$modelname "props_destruction/dest_rubbleTile02.mdl"

$staticprop

$bodygroup "body"
{
	studio "dest_rubbleTile02.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -5.754 47.299 16.067

$cdmaterials "models\props_destruction\"

$texturegroup "skinfamilies"
{
	{ "tile_ceiling_01"  }
	{ "tile_ceiling_01a" }
	{ "tile_ceiling_01b" }
	{ "tile_ceiling_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -94.604 -119.768 -0.376 0.007 108.26 32.51

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dest_rubbletile02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
