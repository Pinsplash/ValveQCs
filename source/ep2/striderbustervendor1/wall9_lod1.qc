// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall9_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall9_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall9_LOD1.smd" "wall9_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox 70.037 -233.666 -21.039 383.641 -74.421 95.496

$definebone "wall9_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall9_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
