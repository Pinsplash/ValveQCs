// Created by Crowbar 0.74

$modelname "props_foliage/island_plant_detailmodel01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant_detailmodel01.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -0.47 -1.783 24.206

$cdmaterials "models\props_foliage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.931 -16.524 -0.352 17.496 15.584 48.765

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"island_plant_detailmodel01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
