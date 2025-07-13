// Created by Crowbar 0.74

$modelname "survivors/NamVet/namvet_deathpose.mdl"

$staticprop

$bodygroup "body"
{
	studio "namvet_deathpose.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.273 -24.745 13.737

$cdmaterials "Models\survivors\namvet"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.239 -14.764 -0.99 49.728 15.31 28.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"namvet_deathpose_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
