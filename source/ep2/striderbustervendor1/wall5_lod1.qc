// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall5_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall5_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall5_LOD1.smd" "wall5_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -300.811 -145.344 -19.613 -152.266 -6.843 21.492

$definebone "wall5_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall5_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
