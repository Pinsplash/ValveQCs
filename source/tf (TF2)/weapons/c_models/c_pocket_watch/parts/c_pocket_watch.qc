// Created by Crowbar 0.74

$modelname "weapons/c_models/c_pocket_watch/parts/c_pocket_watch.mdl"

$staticprop

$bodygroup "body"
{
	studio "c_pocket_watch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.83 -1.802

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.544 -1.884 -3.979 1.885 1.884 0.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_pocket_watch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
