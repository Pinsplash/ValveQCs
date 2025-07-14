// Created by Crowbar 0.74

$modelname "props_island/island_plant05.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.1 2.954 22.785

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_plants02"         }
	{ "island_plants02_no_wind" }
}

$cbox 0 0 0 0 0 0

$bbox -89.807 -65.971 -0.049 83.898 66.172 45.618

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
