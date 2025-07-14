// Created by Crowbar 0.74

$modelname "props_island/island_plant04_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 15.25 1.418 89.556

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_plants02"         }
	{ "island_plants02_no_wind" }
}

$cbox 0 0 0 0 0 0

$bbox -160.485 -130.488 -8.84 157.65 160.988 187.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant04_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
