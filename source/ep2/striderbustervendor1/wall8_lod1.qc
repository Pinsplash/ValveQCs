// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall8_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall8_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall8_LOD1.smd" "wall8_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox 43.182 -156.325 -19.317 145.953 -1.18 70.5

$definebone "wall8_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall8_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
