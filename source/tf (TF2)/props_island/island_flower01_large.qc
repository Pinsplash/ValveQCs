// Created by Crowbar 0.74

$modelname "props_island/island_flower01_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_flower01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.311 5.31 54.004

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.683 -9.852 -1.22 9.064 16.475 109.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_flower01_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
