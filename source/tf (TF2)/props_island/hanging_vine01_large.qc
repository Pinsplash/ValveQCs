// Created by Crowbar 0.74

$modelname "props_island/hanging_vine01_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "hanging_vine01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 27.88 8.672 -44.944

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -165.952 -198.838 -399.638 148.607 254.599 309.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hanging_vine01_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
