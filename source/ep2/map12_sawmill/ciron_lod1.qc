// Created by Crowbar 0.74

$modelname "map12_sawmill/cIron_LOD1.mdl"

$bodygroup "studio"
{
	studio "cIron_LOD1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_sawmill\"

$cbox 0 0 0 0 0 0

$bbox -282.241 -18.192 -88.162 5.356 496.565 294.636

$definebone "cIron_LOD1" "" -464.81366 295.237244 -5386.442871 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ciron_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
