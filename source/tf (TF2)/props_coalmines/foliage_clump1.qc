// Created by Crowbar 0.74

$modelname "props_coalmines/foliage_clump1.mdl"

$staticprop

$bodygroup "body"
{
	studio "foliage_clump1.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 7.261 -3.805 33.312

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.803 -64.24 -0.085 20.412 78.761 66.708

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"foliage_clump1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
