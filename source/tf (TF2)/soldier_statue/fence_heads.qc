// Created by Crowbar 0.74

$modelname "soldier_statue/fence_heads.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_heads.smd"
}

$lod 40
{
	replacemodel "fence_heads.smd" "fence_heads_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.245 -2.483 32.953

$cdmaterials "models\soldier_statue"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.172 -106.486 -9.167 11.138 103.997 75.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_heads_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
