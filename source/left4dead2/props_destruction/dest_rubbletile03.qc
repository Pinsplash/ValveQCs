// Created by Crowbar 0.74

$modelname "props_destruction/dest_rubbleTile03.mdl"

$staticprop

$bodygroup "body"
{
	studio "dest_rubbleTile03.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -7.371 7.573 1.085

$cdmaterials "models\props_destruction\"

$texturegroup "skinfamilies"
{
	{ "tile_ceiling_01"  }
	{ "tile_ceiling_01a" }
	{ "tile_ceiling_01b" }
	{ "tile_ceiling_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -96.786 -95.372 0 81.641 80.63 2.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dest_rubbletile03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
