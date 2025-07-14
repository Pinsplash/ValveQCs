// Created by Crowbar 0.74

$modelname "props_island/island_plant04.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.083 0.473 29.852

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_plants02"         }
	{ "island_plants02_no_wind" }
}

$cbox 0 0 0 0 0 0

$bbox -53.495 -43.496 -2.947 52.55 53.663 62.651

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
