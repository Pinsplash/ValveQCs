// Created by Crowbar 0.74

$modelname "map12_building2/planks4_LOD1.mdl"

$bodygroup "studio"
{
	studio "planks4_LOD1.smd"
}

$lod 1000
{
	replacemodel "planks4_LOD1.smd" "planks4_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_building2\"

$cbox 0 0 0 0 0 0

$bbox 316.425 -846.879 -64.543 1373.757 -52.531 61.784

$definebone "planks4_LOD1" "" -3597.705078 122.620461 -1749.90918 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"planks4_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
