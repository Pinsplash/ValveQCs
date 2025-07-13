// Created by Crowbar 0.74

$modelname "props_destruction\wall_dest_256x128_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_dest_256x128_01.smd"
}

$lod 25
{
	replacemodel "wall_dest_256x128_01.smd" "wall_dest_256x128_01_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "wall_dest_256x128_01.smd" "wall_dest_256x128_01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.159 -2.461 129.026

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -18.157 -64.001 0 23.079 64.319 258.053

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_dest_256x128_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
