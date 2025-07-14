// Created by Crowbar 0.74

$modelname "props_island/island_hanging_vine03.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_hanging_vine03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 17.709 16.489 -247.851

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48.053 -20.268 -741.622 15.076 55.685 245.921

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_hanging_vine03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
