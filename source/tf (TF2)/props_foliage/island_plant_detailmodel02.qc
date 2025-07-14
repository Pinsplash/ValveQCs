// Created by Crowbar 0.74

$modelname "props_foliage/island_plant_detailmodel02.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant_detailmodel02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.326 -2.963 8.818

$cdmaterials "models\props_foliage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.889 -24.996 -1.28 27.815 24.343 18.916

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant_detailmodel02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
