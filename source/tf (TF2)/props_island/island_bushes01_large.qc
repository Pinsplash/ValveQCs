// Created by Crowbar 0.74

$modelname "props_island/island_bushes01_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_bushes01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 13.201 44.5 -75.726

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -229.767 -254.588 -290.048 140.767 280.99 138.596

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_bushes01_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
