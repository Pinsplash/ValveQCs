// Created by Crowbar 0.74

$modelname "props_island/island_plant06.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.995 1.674 19.468

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_plants02"         }
	{ "island_plants02_no_wind" }
}

$cbox 0 0 0 0 0 0

$bbox -41.167 -43.604 -4.099 37.819 37.613 43.035

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
