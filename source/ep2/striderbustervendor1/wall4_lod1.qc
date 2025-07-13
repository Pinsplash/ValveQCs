// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall4_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall4_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall4_LOD1.smd" "wall4_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -168.969 -351.479 -32.593 352.705 248.754 173.28

$definebone "wall4_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall4_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
