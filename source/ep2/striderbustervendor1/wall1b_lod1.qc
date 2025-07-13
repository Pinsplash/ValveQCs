// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall1b_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall1b_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall1b_LOD1.smd" "wall1b_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -603.378 -82.35 -42.024 5.806 280.989 100.328

$definebone "wall1b_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall1b_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
