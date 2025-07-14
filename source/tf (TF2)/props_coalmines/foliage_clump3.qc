// Created by Crowbar 0.74

$modelname "props_coalmines/foliage_clump3.mdl"

$staticprop

$bodygroup "body"
{
	studio "foliage_clump3.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 8.391 3.039 20.948

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.314 -26.25 -0.089 13.237 43.033 41.985

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"foliage_clump3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
