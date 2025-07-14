// Created by Crowbar 0.74

$modelname "props_island/island_hanging_vine03_shorter.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_hanging_vine03_shorter.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23.97 -28.155 -145.95 23.97 28.155 145.95

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_hanging_vine03_shorter_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
