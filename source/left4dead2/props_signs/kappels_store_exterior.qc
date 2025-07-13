// Created by Crowbar 0.74

$modelname "props_signs/Kappels_store_exterior.mdl"

$staticprop

$bodygroup "body"
{
	studio "Kappels_store_exterior.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5 0

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -241.383 -54.325 10 241.383 54.325

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kappels_store_exterior_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
