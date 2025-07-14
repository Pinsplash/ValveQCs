// Created by Crowbar 0.74

$modelname "props_island/island_silo.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_silo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 27.475

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -242.346 -242.346 -254.864 242.346 242.346 309.814

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_silo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
