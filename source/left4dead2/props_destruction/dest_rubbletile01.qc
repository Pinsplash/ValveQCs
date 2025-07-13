// Created by Crowbar 0.74

$modelname "props_destruction/dest_rubbleTile01.mdl"

$staticprop

$bodygroup "body"
{
	studio "dest_rubbleTile01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -13.008 10.523 1.413

$cdmaterials "models\props_destruction\"

$texturegroup "skinfamilies"
{
	{ "tile_ceiling_01"  }
	{ "tile_ceiling_01a" }
	{ "tile_ceiling_01b" }
	{ "tile_ceiling_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -46.072 -63.126 -0.002 25.026 37.109 2.829

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dest_rubbletile01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
