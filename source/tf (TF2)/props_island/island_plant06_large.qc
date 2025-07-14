// Created by Crowbar 0.74

$modelname "props_island/island_plant06_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.991 3.348 38.936

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_plants02"         }
	{ "island_plants02_no_wind" }
}

$cbox 0 0 0 0 0 0

$bbox -82.334 -87.208 -8.197 75.638 75.226 86.07

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant06_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
