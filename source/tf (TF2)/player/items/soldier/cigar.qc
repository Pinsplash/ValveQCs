// Created by Crowbar 0.74

$modelname "player/items/soldier/cigar.mdl"

$bodygroup "body"
{
	studio "cigar.smd"
}

$lod 11
{
	replacemodel "cigar.smd" "cigar_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "cigar.smd" "cigar_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.34 -3.902 0.145

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "cigar_red"  }
	{ "cigar_blue" }
}

$attachment "cig_drg_smoke" "bip_head" -2.48 -0.36 -8.01 rotate -44.14 11.7 71.75

$cbox 0 0 0 0 0 0

$bbox -0.002 -2.68 -0.449 7.806 0 0.738

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"cigar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
