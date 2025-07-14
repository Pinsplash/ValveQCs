// Created by Crowbar 0.74

$modelname "props_coalmines/foliage_clump2.mdl"

$staticprop

$bodygroup "body"
{
	studio "foliage_clump2.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -17.625 2.551 20.912

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.674 -57.25 -0.16 14.571 22 41.985

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"foliage_clump2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
