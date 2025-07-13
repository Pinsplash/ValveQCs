// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall6_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall6_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall6_LOD1.smd" "wall6_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox 113.491 -307.656 -16.673 229.758 -209.476 0.386

$definebone "wall6_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall6_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
