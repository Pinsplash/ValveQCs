// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall3_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall3_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall3_LOD1.smd" "wall3_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -823.363 -394.689 -68.224 -40.335 283.783 448.221

$definebone "wall3_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall3_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
