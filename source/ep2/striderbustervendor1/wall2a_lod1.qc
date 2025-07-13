// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall2a_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall2a_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall2a_LOD1.smd" "wall2a_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -674.303 -1312.157 -90.47 696.266 -219.83 14.039

$definebone "wall2a_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall2a_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
