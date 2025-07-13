// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall2b_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall2b_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall2b_LOD1.smd" "wall2b_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -314.752 -380.864 -27.133 559.517 112.071 112.811

$definebone "wall2b_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall2b_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
