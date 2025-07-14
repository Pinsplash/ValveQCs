// Created by Crowbar 0.74

$modelname "props_island/island_hanging_vine03_short.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_hanging_vine03_short.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 17.709 17.791 12.607

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48.053 -20.268 -220.707 12.472 55.685 245.921

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_hanging_vine03_short_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
