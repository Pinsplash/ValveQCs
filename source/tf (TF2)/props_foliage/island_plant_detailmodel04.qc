// Created by Crowbar 0.74

$modelname "props_foliage/island_plant_detailmodel04.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant_detailmodel04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.317 -6.131 22.519

$cdmaterials "models\props_foliage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -88.146 -102.759 -2.151 100.407 84.125 47.189

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant_detailmodel04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
