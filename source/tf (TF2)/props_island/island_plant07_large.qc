// Created by Crowbar 0.74

$modelname "props_island/island_plant07_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant07.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -18.78 -21.588 163.46

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -102.73 -147.914 -7.998 145.907 110.354 334.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant07_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
