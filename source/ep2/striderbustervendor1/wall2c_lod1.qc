// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall2c_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall2c_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall2c_LOD1.smd" "wall2c_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox 248.98 -19.651 127.936 374 -10.961 384

$definebone "wall2c_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall2c_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
