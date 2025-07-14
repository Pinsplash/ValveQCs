// Created by Crowbar 0.74

$modelname "weapons/c_models/c_leather_watch/parts/c_leather_watch.mdl"

$staticprop

$bodygroup "body"
{
	studio "c_leather_watch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.021 0.018 -0.85

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.723 -0.691 -2.007 1.686 0.733 0.306

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_leather_watch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
